<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
		<xsl:import href="common.xsl"/>
	<xsl:template name="content">
		<div class="container">
			<div class="hero-unit">
				<form action="/do" name="delete_form" class="well" method="POST">
					<input type="hidden" name="action" value="user.login" />
					<input type="hidden" name="mode" value="web" />
					<label>Login</label>
					<input type="text" name="login" placeholder="login" />
					<label>Haslo</label>
					<input type="password" name="haslo" placeholder="haslo" />
					<button type="submit">Zaloguj</button>
				</form>
		</div> <!-- /container -->
	</div>
	</xsl:template>
</xsl:stylesheet>
