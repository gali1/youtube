.class public final Lavtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lavgi;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lavtf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavtf;->b:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lavgi;->a(Ljava/lang/String;)Lavgi;

    move-result-object v0

    sput-object v0, Lavtf;->a:Lavgi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lavgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lavta;

    invoke-direct {v0, p0}, Lavta;-><init>(Lavgm;)V

    new-instance v1, Lavte;

    invoke-direct {v1, v0}, Lavte;-><init>(Lavta;)V

    .line 2
    invoke-static {p0, p1, v1}, Lavtf;->e(Lavgm;Ljava/lang/Object;Lavtb;)V

    return-object v0
.end method

.method public static b(Lavgm;Lavtj;)Lavtj;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lavsz;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, v1}, Lavsz;-><init>(Lavgm;Z)V

    new-instance v1, Lavtc;

    .line 3
    invoke-direct {v1, p1, v0}, Lavtc;-><init>(Lavtj;Lavsz;)V

    invoke-static {p0, v1}, Lavtf;->f(Lavgm;Lavtb;)V

    return-object v0
.end method

.method public static c(Lavgm;Ljava/lang/Object;Lavtj;)V
    .locals 3

    .line 1
    new-instance v0, Lavtc;

    new-instance v1, Lavsz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lavsz;-><init>(Lavgm;Z)V

    invoke-direct {v0, p2, v1}, Lavtc;-><init>(Lavtj;Lavsz;)V

    invoke-static {p0, p1, v0}, Lavtf;->e(Lavgm;Ljava/lang/Object;Lavtb;)V

    return-void
.end method

.method private static d(Lavgm;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 4
    sget-object v1, Lavtf;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static e(Lavgm;Ljava/lang/Object;Lavtb;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lavtf;->f(Lavgm;Lavtb;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lavgm;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lavgm;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lavtf;->d(Lavgm;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lavtf;->d(Lavgm;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lavgm;Lavtb;)V
    .locals 1

    .line 1
    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lavgm;->l(Lauat;Laviw;)V

    .line 2
    invoke-virtual {p1}, Lavtb;->u()V

    return-void
.end method
