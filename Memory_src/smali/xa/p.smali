.class public final Lxa/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lxa/p;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    .line 32
    .line 33
    const-string v2, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 34
    .line 35
    const-string v3, "org.codehaus.groovy.runtime.MethodClosure"

    .line 36
    .line 37
    const-string v4, "org.springframework.beans.factory.ObjectFactory"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    .line 43
    .line 44
    const-string v2, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 45
    .line 46
    const-string v3, "com.sun.rowset.JdbcRowSetImpl"

    .line 47
    .line 48
    const-string v4, "java.util.logging.FileHandler"

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    .line 54
    .line 55
    const-string v2, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 56
    .line 57
    const-string v3, "org.springframework.aop.config.MethodLocatingFactoryBean"

    .line 58
    .line 59
    const-string v4, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    .line 60
    .line 61
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "org.apache.ibatis.parsing.XPathParser"

    .line 65
    .line 66
    const-string v2, "jodd.db.connection.DataSourceConnectionProvider"

    .line 67
    .line 68
    const-string v3, "org.hibernate.jmx.StatisticsService"

    .line 69
    .line 70
    const-string v4, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    .line 71
    .line 72
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "org.slf4j.ext.EventData"

    .line 76
    .line 77
    const-string v2, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 78
    .line 79
    const-string v3, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    .line 80
    .line 81
    const-string v4, "oracle.jdbc.rowset.OracleJDBCRowSet"

    .line 82
    .line 83
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "org.jboss.util.propertyeditor.DocumentEditor"

    .line 87
    .line 88
    const-string v2, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 89
    .line 90
    const-string v3, "com.sun.deploy.security.ruleset.DRSHelper"

    .line 91
    .line 92
    const-string v4, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    .line 93
    .line 94
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    .line 98
    .line 99
    const-string v2, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 100
    .line 101
    const-string v3, "org.apache.openjpa.ee.JNDIManagedRuntime"

    .line 102
    .line 103
    const-string v4, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "org.jdom2.transform.XSLTransformer"

    .line 109
    .line 110
    const-string v2, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 111
    .line 112
    const-string v3, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 113
    .line 114
    const-string v4, "org.jdom.transform.XSLTransformer"

    .line 115
    .line 116
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.zaxxer.hikari.HikariConfig"

    .line 120
    .line 121
    const-string v2, "com.zaxxer.hikari.HikariDataSource"

    .line 122
    .line 123
    const-string v3, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    .line 124
    .line 125
    const-string v4, "ch.qos.logback.core.db.JNDIConnectionSource"

    .line 126
    .line 127
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "org.apache.commons.configuration2.JNDIConfiguration"

    .line 131
    .line 132
    const-string v2, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 133
    .line 134
    const-string v3, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    .line 135
    .line 136
    const-string v4, "org.apache.commons.configuration.JNDIConfiguration"

    .line 137
    .line 138
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 142
    .line 143
    const-string v2, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 144
    .line 145
    const-string v3, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    .line 146
    .line 147
    const-string v4, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    .line 153
    .line 154
    const-string v2, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 155
    .line 156
    const-string v3, "com.p6spy.engine.spy.P6DataSource"

    .line 157
    .line 158
    const-string v4, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    .line 159
    .line 160
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    .line 164
    .line 165
    const-string v2, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 166
    .line 167
    const-string v3, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    .line 168
    .line 169
    const-string v4, "org.apache.xbean.propertyeditor.JndiConverter"

    .line 170
    .line 171
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "javax.swing.JEditorPane"

    .line 175
    .line 176
    const-string v2, "javax.swing.JTextPane"

    .line 177
    .line 178
    const-string v3, "br.com.anteros.dbcp.AnterosDBCPConfig"

    .line 179
    .line 180
    const-string v4, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    .line 181
    .line 182
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    .line 186
    .line 187
    const-string v2, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 188
    .line 189
    const-string v3, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    .line 190
    .line 191
    const-string v4, "org.apache.shiro.jndi.JndiObjectFactory"

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    .line 197
    .line 198
    const-string v2, "com.caucho.config.types.ResourceRef"

    .line 199
    .line 200
    const-string v3, "org.quartz.utils.JNDIConnectionProvider"

    .line 201
    .line 202
    const-string v4, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    .line 203
    .line 204
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "org.apache.activemq.ActiveMQConnectionFactory"

    .line 208
    .line 209
    const-string v2, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 210
    .line 211
    const-string v3, "org.aoju.bus.proxy.provider.RmiProvider"

    .line 212
    .line 213
    const-string v4, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    .line 214
    .line 215
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    .line 219
    .line 220
    const-string v2, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 221
    .line 222
    const-string v3, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    .line 223
    .line 224
    const-string v4, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    .line 225
    .line 226
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    .line 230
    .line 231
    const-string v2, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 232
    .line 233
    const-string v3, "org.apache.activemq.pool.XaPooledConnectionFactory"

    .line 234
    .line 235
    const-string v4, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    .line 236
    .line 237
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 241
    .line 242
    const-string v2, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 243
    .line 244
    const-string v3, "org.apache.commons.jelly.impl.Embedded"

    .line 245
    .line 246
    const-string v4, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 247
    .line 248
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "oracle.jms.AQjmsXATopicConnectionFactory"

    .line 252
    .line 253
    const-string v2, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 254
    .line 255
    const-string v3, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 256
    .line 257
    const-string v4, "oracle.jms.AQjmsQueueConnectionFactory"

    .line 258
    .line 259
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "org.jsecurity.realm.jndi.JndiRealmFactory"

    .line 263
    .line 264
    const-string v2, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    .line 265
    .line 266
    const-string v3, "oracle.jms.AQjmsXAQueueConnectionFactory"

    .line 267
    .line 268
    const-string v4, "oracle.jms.AQjmsXAConnectionFactory"

    .line 269
    .line 270
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    .line 274
    .line 275
    const-string v2, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    .line 276
    .line 277
    const-string v3, "com.nqadmin.rowset.JdbcRowSetImpl"

    .line 278
    .line 279
    const-string v4, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    .line 280
    .line 281
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    .line 285
    .line 286
    const-string v2, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 287
    .line 288
    const-string v3, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 289
    .line 290
    const-string v4, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    .line 291
    .line 292
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    .line 296
    .line 297
    const-string v2, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    .line 298
    .line 299
    const-string v3, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    .line 300
    .line 301
    const-string v4, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    .line 302
    .line 303
    invoke-static {v0, v3, v4, v1, v2}, Lt/a;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lxa/p;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v1, Lxa/p;->a:Ljava/util/Set;

    .line 331
    .line 332
    sput-object v1, Lxa/p;->b:Lxa/p;

    .line 333
    .line 334
    return-void
.end method
