.class public final Lavtp;
.super Lavih;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavih;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavhz;)Lavig;
    .locals 1

    .line 1
    new-instance v0, Lavto;

    invoke-direct {v0, p1}, Lavto;-><init>(Lavhz;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lavjc;
    .locals 0

    const-string p1, "no service config"

    invoke-static {p1}, Lavjc;->a(Ljava/lang/Object;)Lavjc;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "round_robin"

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
