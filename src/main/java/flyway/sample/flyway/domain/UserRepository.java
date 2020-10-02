package flyway.sample.flyway.domain;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Description: define repository for User class
 * Created by  hamedmoradi.mailsbox@gmail.com
 * Date: 2020/10/03
 * Time: 1:21 AM
 * Project:flywaySample
 */
@Repository
public interface UserRepository extends JpaRepository<User, Long> {
}
