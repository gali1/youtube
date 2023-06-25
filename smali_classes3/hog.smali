.class public final Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhog;-><init>(Lafbv;)V

    return-void
.end method

.method public constructor <init>(Lafbv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhog;->a:Ljava/util/Map;

    instance-of v1, p1, Lhoe;

    if-eqz v1, :cond_0

    check-cast p1, Lhoe;

    iget-object p1, p1, Lhoe;->a:Lahup;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lapre;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lhof;

    check-cast p0, Lapre;

    iget-object p0, p0, Lapre;->f:Lajpo;

    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    .line 2
    invoke-direct {v1, v0, p0}, Lhof;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lanbn;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lhof;

    .line 3
    check-cast p0, Lanbn;

    iget-object p0, p0, Lanbn;->m:Lajpo;

    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    .line 4
    invoke-direct {v1, v0, p0}, Lhof;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lapqn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lhof;

    .line 5
    check-cast p0, Lapqn;

    iget-object p0, p0, Lapqn;->g:Lajpo;

    .line 6
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    .line 7
    invoke-direct {v1, v0, p0}, Lhof;-><init>(Ljava/lang/Class;[B)V

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    invoke-static {p1}, Lhog;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhog;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lhog;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qP()Lafbv;
    .locals 2

    .line 1
    new-instance v0, Lhoe;

    iget-object v1, p0, Lhog;->a:Ljava/util/Map;

    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    invoke-direct {v0, v1}, Lhoe;-><init>(Lahup;)V

    return-object v0
.end method
