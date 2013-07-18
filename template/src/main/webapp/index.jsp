<%--
Licensed to the Apache Software Foundation (ASF) under one or more
contributor license agreements.  See the NOTICE file distributed with
this work for additional information regarding copyright ownership.
The ASF licenses this file to You under the Apache License, Version 2.0
(the "License"); you may not use this file except in compliance with
the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
--%>
<!DOCTYPE html>
<%@ page session="false" %>
<%
java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy");
request.setAttribute("year", sdf.format(new java.util.Date()));
request.setAttribute("tomcat7Url", "http://tomcat.apache.org/");
request.setAttribute("tomcat7DocUrl", "/docs/");
request.setAttribute("tomcat7ExamplesUrl", "/examples/");
%>
<html lang="en">
    <head>
<%--        <title><%=request.getServletContext().getServerInfo() %></title> --%>
	<title>${pageContext.servletContext.serverInfo}</title>
        <link href="favicon.ico" rel="icon" type="image/x-icon" />
        <link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link href="tomcat.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <div id="wrapper">
            <div id="navigation" class="curved container">
                <span id="nav-home"><a href="${tomcat7Url}">Home</a></span>
                <span id="nav-hosts"><a href="http://tomcat.apache.org/tomcat-7.0-doc/index.html">Documentation</a></span>
                <span id="nav-wiki"><a href="http://wiki.apache.org/tomcat/FrontPage">Wiki</a></span>
                <span id="nav-lists"><a href="${tomcat7Url}lists.html">Mailing Lists</a></span>
                <span id="nav-help"><a href="${tomcat7Url}findhelp.html">Find Help</a></span>
                <br class="separator" />
            </div>
            <div id="asf-box">
                <h1>${pageContext.servletContext.serverInfo}</h1>
            </div>
            <div id="upper" class="curved container">
                <div id="congrats" class="curved container">
                    <h2>If you're seeing this, you've successfully installed Tomcat. Congratulations!</h2>
                    </div>
                <div id="notice">
                    <img src="tomcat.png" alt="[tomcat logo]" />
                </div>
                <!--
                <br class="separator" />
                -->
                <br class="separator" />
            </div>
            <div id="lower">
                <div id="low-docs" class="">
                    <div class="curved container">

<%--		<h1>${pageContext.servletContext.serverInfo}</h1>	--%>
		<h1>Current time: <%= new java.util.Date()%></h1>
<%--                        <h3>Documentation</h3>
                        <h4><a href="http://tomcat.apache.org/tomcat-7.0-doc/index.html">Tomcat 7.0 Documentation</a></h4>
                        <h4><a href="http://wiki.apache.org/tomcat/FrontPage">Tomcat Wiki</a></h4>
                        <p>Developers may be interested in:</p>
                        <ul>
                            <li><a href="http://tomcat.apache.org/bugreport.html">Tomcat 7.0 Bug Database</a></li>
                            <li><a href="http://svn.apache.org/repos/asf/tomcat/tc7.0.x/">Tomcat 7.0 SVN ...... Repository</a></li>
                        </ul>
--%>
                    </div>
                </div>
                <br class="separator" />
            </div>
            <div id="footer" class="curved container">
                <div class="col20">
                    <div class="container">
                        <h4>Other Downloads</h4>
                        <ul>
                            <li><a href="${tomcat7Url}download-connectors.cgi">Tomcat Connectors</a></li>
                            <li><a href="${tomcat7Url}download-native.cgi">Tomcat Native</a></li>
                            <li><a href="${tomcat7Url}taglibs/">Taglibs</a></li>
                            <li><a href="${tomcat7DocUrl}deployer-howto.html">Deployer</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Other Documentation</h4>
                        <ul>
                            <li><a href="${tomcat7Url}connectors-doc/">Tomcat Connectors</a></li>
                            <li><a href="${tomcat7Url}connectors-doc/">mod_jk Documentation</a></li>
                            <li><a href="${tomcat7Url}native-doc/">Tomcat Native</a></li>
                            <li><a href="${tomcat7DocUrl}deployer-howto.html">Deployer</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Get Involved</h4>
                        <ul>
                            <li><a href="${tomcat7Url}getinvolved.html">Overview</a></li>
                            <li><a href="${tomcat7Url}svn.html">SVN Repositories</a></li>
                            <li><a href="${tomcat7Url}lists.html">Mailing Lists</a></li>
                            <li><a href="http://wiki.apache.org/tomcat/FrontPage">Wiki</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Miscellaneous</h4>
                        <ul>
                            <li><a href="${tomcat7Url}contact.html">Contact</a></li>
                            <li><a href="${tomcat7Url}legal.html">Legal</a></li>
                            <li><a href="http://www.apache.org/foundation/sponsorship.html">Sponsorship</a></li>
                            <li><a href="http://www.apache.org/foundation/thanks.html">Thanks</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col20">
                    <div class="container">
                        <h4>Apache Software Foundation</h4>
                        <ul>
                            <li><a href="${tomcat7Url}whoweare.html">Who We Are</a></li>
                            <li><a href="${tomcat7Url}heritage.html">Heritage</a></li>
                            <li><a href="http://www.apache.org">Apache Home</a></li>
                            <li><a href="${tomcat7Url}resources.html">Resources</a></li>
                        </ul>
                    </div>
                </div>
                <br class="separator" />
            </div>
            <p class="copyright">Copyright &copy;1999-${year} Apache Software Foundation.  All Rights Reserved</p>
        </div>
    </body>

</html>
