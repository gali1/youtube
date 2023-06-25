.class final Lsxp;
.super Ljava/security/Provider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    const-string v2, "Makes SSL Connections wait for security patches."

    const-string v3, "Ssl_Guard"

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLContext.SSL"

    .line 3
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.SSLv3"

    .line 4
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLS"

    .line 5
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1"

    .line 6
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1.1"

    .line 7
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.TLSv1.2"

    .line 8
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSLContext.Default"

    .line 9
    invoke-virtual {p0, v1, v0}, Lsxp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
