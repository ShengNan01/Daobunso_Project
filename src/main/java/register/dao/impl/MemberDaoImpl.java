package register.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import register.dao.MemberDao;
import register.model.MemberBean;
import util.HibernateUtils;

public class MemberDaoImpl implements MemberDao{
	SessionFactory factory;

	public MemberDaoImpl() {
		this.factory = HibernateUtils.getSessionFactory();
	}

	@Override
	public boolean existsByMemberName(String name) {
		Session session = factory.getCurrentSession();
		String hql = "FROM MemberBean m WHERE m.Member_name = :name";
		boolean result = false;
		List<MemberBean> beans = session.createQuery(hql, MemberBean.class)
                .setParameter("name", name)
                .getResultList();
		if (beans.size() > 0) {
			result = true;
		} else {
			result = false;
		}
		return result;
	}

	@Override
	public void save(MemberBean memberBean) {
		Session session = factory.getCurrentSession();
		session.save(memberBean);
		
	}

	@Override
	public List<MemberBean> findAll() {
		Session session = factory.getCurrentSession();
		String hql = "FROM MemberBean";
		List<MemberBean> beans = session.createQuery(hql, MemberBean.class)
				.getResultList();
		return beans;
	}

	@Override
	public MemberBean findById(Integer memberId) {
		Session session = factory.getCurrentSession();
		return session.get(MemberBean.class, memberId);
	}

	@Override
	public void delete(Integer memberId) {
		Session session = factory.getCurrentSession();
		MemberBean memberBean = new MemberBean();
		memberBean.setMemberId(memberId);
		session.delete(memberBean);
		
	}

	@Override
	public void update(MemberBean memberBean) {
		Session session = factory.getCurrentSession();
		session.update(memberBean);
		
	}

}
