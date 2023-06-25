.class public final Ljau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field private final f:Labzm;

.field private final g:Ladzx;

.field private final h:Lavvj;

.field private final i:Lxyg;

.field private final j:Lxvu;


# direct methods
.method public constructor <init>(Lxyg;Labzm;Lxvu;Ladzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljau;->e:Z

    iput-object p1, p0, Ljau;->i:Lxyg;

    iput-object p2, p0, Ljau;->f:Labzm;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ljau;->h:Lavvj;

    iput-object p4, p0, Ljau;->g:Ladzx;

    iput-object p3, p0, Ljau;->j:Lxvu;

    sget-object p1, Laqhc;->b:Lajqr;

    .line 2
    invoke-virtual {p1}, Lajqr;->a()I

    move-result p1

    const-string p2, "/youtube/app/reel/player_time"

    invoke-static {p1, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljau;->a:Ljava/lang/String;

    return-void
.end method

.method private static l(Lxvu;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lxvu;->b()Lalhb;

    move-result-object p0

    iget-object p0, p0, Lalhb;->x:Lamld;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lamld;->a:Lamld;

    .line 3
    :cond_0
    sget-object v1, Lamle;->a:Lamle;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamle;

    const/4 v3, 0x1

    iput v3, v2, Lamle;->b:I

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lamle;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamle;

    iget-object p0, p0, Lamld;->b:Lajsc;

    const-wide/32 v4, 0x2b4c29b

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lamle;

    :cond_1
    iget p0, v1, Lamle;->b:I

    if-ne p0, v3, :cond_2

    iget-object p0, v1, Lamle;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final j()Lxyd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljau;->i:Lxyg;

    iget-object v1, p0, Ljau;->f:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljau;->g:Ladzx;

    invoke-interface {v0}, Ladzx;->j()Ladzt;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    return v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljau;->j:Lxvu;

    invoke-static {p1}, Ljau;->l(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljau;->h:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    .line 3
    invoke-virtual {p0}, Ljau;->j()Lxyd;

    move-result-object p1

    invoke-interface {p1}, Lxyd;->d()Lybe;

    move-result-object p1

    iget-object v0, p0, Ljau;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lybe;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljau;->j:Lxvu;

    invoke-static {p1}, Ljau;->l(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljau;->h:Lavvj;

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Ljau;->g:Ladzx;

    .line 2
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Lizq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->l:Lidy;

    check-cast v1, Lavub;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljau;->g:Ladzx;

    .line 4
    invoke-interface {v1}, Ladzx;->v()Lavub;

    move-result-object v1

    new-instance v2, Lizq;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->l:Lidy;

    .line 5
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    :cond_0
    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
