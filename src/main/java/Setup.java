import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 * @author xingej
 */
@SpringBootApplication
public class Setup {
	private static Logger logger = LoggerFactory.getLogger(Setup.class);

	public static void main(String[] args) {

		logger.info("----代码托管:\tgithub");
		logger.info("----语言:\tjava");
		logger.info("----编译工具:\tmaven");
		SpringApplication.run(Setup.class, args);
	}

}
