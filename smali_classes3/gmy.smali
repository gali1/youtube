.class public final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lawwp;

.field public final d:Lawwp;

.field final e:Ljava/util/Map;

.field public final f:Lawxx;

.field public final g:Lxvy;

.field private final h:Labzm;

.field private final i:Lxyg;


# direct methods
.method public constructor <init>(Lawxx;Lxyg;Labzm;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmy;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgmy;->b:Ljava/util/Set;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lgmy;->c:Lawwp;

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lgmy;->d:Lawwp;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgmy;->e:Ljava/util/Map;

    iput-object p1, p0, Lgmy;->f:Lawxx;

    iput-object p2, p0, Lgmy;->i:Lxyg;

    iput-object p3, p0, Lgmy;->h:Labzm;

    iput-object p4, p0, Lgmy;->g:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgmy;->i:Lxyg;

    iget-object v1, p0, Lgmy;->h:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmy;->c:Lawwp;

    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmy;->b:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmy;->a:Ljava/util/Set;

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, p1, :cond_7

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lackx;

    iget-object p3, p0, Lgmy;->g:Lxvy;

    .line 2
    invoke-virtual {p3}, Lxvy;->bt()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Lgmy;->a:Ljava/util/Set;

    .line 3
    iget-object p2, p2, Lackx;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lgmy;->c:Lawwp;

    iget-object p3, p0, Lgmy;->a:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawwp;->c(Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 34
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lackk;

    iget-object p3, p0, Lgmy;->b:Ljava/util/Set;

    .line 6
    iget-object v1, p2, Lackk;->a:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgmy;->d:Lawwp;

    iget-object v1, p0, Lgmy;->b:Ljava/util/Set;

    .line 7
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    invoke-virtual {p3, v1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lgmy;->a()Lyaw;

    move-result-object p3

    iget-object v1, p2, Lackk;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v3}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p3

    sget-object v1, Lgmw;->a:Lgmw;

    .line 10
    invoke-virtual {p3, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lavum;->aD()Lavux;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lavux;->e()Lavtv;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lavtv;->F()Lavtv;

    move-result-object p3

    new-instance v1, Lgmx;

    invoke-direct {v1, p0, p2, v0}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p3, v1}, Lavtv;->aa(Lavvz;)Lavvk;

    goto/16 :goto_0

    .line 15
    :cond_3
    check-cast p2, Ljuk;

    iget-object p3, p0, Lgmy;->a:Ljava/util/Set;

    .line 16
    iget-object v0, p2, Ljuk;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgmy;->c:Lawwp;

    iget-object v0, p0, Lgmy;->a:Ljava/util/Set;

    .line 17
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {p3, v0}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lgmy;->g:Lxvy;

    .line 18
    invoke-virtual {p3}, Lxvy;->bt()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lgmy;->e:Ljava/util/Map;

    iget-object v0, p2, Ljuk;->a:Ljava/lang/String;

    .line 19
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lgmy;->e:Ljava/util/Map;

    .line 20
    iget-object v0, p2, Ljuk;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lavvk;

    invoke-interface {p3}, Lavvk;->dispose()V

    iget-object p3, p0, Lgmy;->e:Ljava/util/Map;

    .line 21
    iget-object p2, p2, Ljuk;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 22
    :cond_5
    check-cast p2, Ljuj;

    iget-object p3, p0, Lgmy;->a:Ljava/util/Set;

    .line 23
    iget-object v0, p2, Ljuj;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lgmy;->c:Lawwp;

    iget-object v0, p0, Lgmy;->a:Ljava/util/Set;

    .line 24
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    invoke-virtual {p3, v0}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lgmy;->g:Lxvy;

    .line 25
    invoke-virtual {p3}, Lxvy;->bt()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Lgmy;->a()Lyaw;

    move-result-object p3

    iget-object v0, p2, Ljuj;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v3}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p3

    sget-object v0, Lgmw;->b:Lgmw;

    .line 28
    invoke-virtual {p3, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lavum;->aD()Lavux;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lavux;->e()Lavtv;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lavtv;->F()Lavtv;

    move-result-object p3

    new-instance v0, Lgmx;

    invoke-direct {v0, p0, p2, v3}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p3, v0}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p3

    iget-object v0, p0, Lgmy;->e:Ljava/util/Map;

    .line 33
    iget-object p2, p2, Ljuj;->a:Ljava/lang/String;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_7
    const-class p1, Ljuj;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Ljuk;

    aput-object p1, p2, v3

    const-class p1, Lackk;

    aput-object p1, p2, v2

    const-class p1, Lackx;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_8
    :goto_0
    return-object p1
.end method
