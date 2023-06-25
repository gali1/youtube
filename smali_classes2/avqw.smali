.class public final Lavqw;
.super Lavih;
.source "PG"


# static fields
.field static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lavqw;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavhz;)Lavig;
    .locals 1

    .line 1
    new-instance v0, Lavqv;

    invoke-direct {v0, p1}, Lavqv;-><init>(Lavhz;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lavjc;
    .locals 2

    .line 1
    sget-boolean v0, Lavqw;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lavqs;

    const-string v1, "shuffleAddressList"

    invoke-static {p1, v1}, Lavpa;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lavqs;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v0, "Failed parsing configuration for pick_first"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lavjc;->b(Lio/grpc/Status;)Lavjc;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "no service config"

    .line 1
    invoke-static {p1}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
