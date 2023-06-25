.class public final Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Lglb;
.implements Lvtj;


# instance fields
.field public a:Laphf;

.field public b:I

.field public c:Lgma;

.field private final d:Lvtg;

.field private final e:Lglc;

.field private final f:Lxve;

.field private final g:Ladzt;

.field private h:Z

.field private final i:Lmyg;


# direct methods
.method public constructor <init>(Lvtg;Lglc;Lxve;Lmyg;Ladzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmug;->d:Lvtg;

    iput-object p2, p0, Lmug;->e:Lglc;

    iput-object p3, p0, Lmug;->f:Lxve;

    iput-object p4, p0, Lmug;->i:Lmyg;

    iput-object p5, p0, Lmug;->g:Ladzt;

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laphf;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v1, p0, Lanst;->f:Lansk;

    if-nez v1, :cond_1

    sget-object v1, Lansk;->a:Lansk;

    :cond_1
    iget v1, v1, Lansk;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_7

    iget-object v1, p0, Lanst;->f:Lansk;

    if-nez v1, :cond_2

    sget-object v1, Lansk;->a:Lansk;

    :cond_2
    iget-object v1, v1, Lansk;->i:Laquo;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Laquo;->a:Laquo;

    .line 3
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lanst;->f:Lansk;

    if-nez p0, :cond_5

    sget-object p0, Lansk;->a:Lansk;

    :cond_5
    iget-object p0, p0, Lansk;->i:Laquo;

    if-nez p0, :cond_6

    sget-object p0, Laquo;->a:Laquo;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MiniplayerRendererOuterClass;->miniplayerRenderer:Lajqr;

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laphf;

    return-object p0

    :cond_7
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final m(ILgma;Laphf;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmug;->h:Z

    :cond_1
    if-eqz p3, :cond_6

    iget v0, p3, Laphf;->b:I

    invoke-static {v0}, Lauar;->H(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    sget-object p1, Lgma;->c:Lgma;

    if-ne p2, p1, :cond_6

    iget p1, p0, Lmug;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lmug;->c:Lgma;

    sget-object p2, Lgma;->c:Lgma;

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lmug;->i:Lmyg;

    .line 5
    invoke-virtual {p1}, Lmyg;->h()V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object p1, p0, Lmug;->g:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->v()V

    iget-boolean p1, p0, Lmug;->h:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lmug;->f:Lxve;

    iget-object p2, p3, Laphf;->c:Lalho;

    if-nez p2, :cond_5

    .line 3
    sget-object p2, Lalho;->a:Lalho;

    :cond_5
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmug;->h:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmug;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lmug;->e:Lglc;

    .line 2
    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

    iget-object p1, p0, Lmug;->g:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->k()Laefu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-static {p1}, Lmug;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laphf;

    move-result-object p1

    iput-object p1, p0, Lmug;->a:Laphf;

    iget-object p1, p0, Lmug;->g:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lmug;->b:I

    iget-object p1, p0, Lmug;->e:Lglc;

    .line 6
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    iput-object p1, p0, Lmug;->c:Lgma;

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Laczt;

    .line 2
    invoke-virtual {p2}, Laczt;->a()I

    move-result p2

    if-eq p2, v0, :cond_0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    const/4 p2, 0x3

    :cond_0
    iget-object p3, p0, Lmug;->c:Lgma;

    iget-object v0, p0, Lmug;->a:Laphf;

    .line 3
    invoke-virtual {p0, p2, p3, v0}, Lmug;->m(ILgma;Laphf;)V

    iput p2, p0, Lmug;->b:I

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Laczn;

    .line 5
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p3

    .line 6
    sget-object v0, Ladud;->a:Ladud;

    if-ne p3, v0, :cond_3

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    invoke-static {p2}, Lmug;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laphf;

    move-result-object p2

    .line 6
    :goto_0
    iget p3, p0, Lmug;->b:I

    iget-object v0, p0, Lmug;->c:Lgma;

    .line 8
    invoke-virtual {p0, p3, v0, p2}, Lmug;->m(ILgma;Laphf;)V

    iput-object p2, p0, Lmug;->a:Laphf;

    goto :goto_1

    .line 1
    :cond_4
    const-class p1, Laczn;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczt;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    iget v0, p0, Lmug;->b:I

    iget-object v1, p0, Lmug;->a:Laphf;

    invoke-virtual {p0, v0, p1, v1}, Lmug;->m(ILgma;Laphf;)V

    iput-object p1, p0, Lmug;->c:Lgma;

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmug;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lmug;->e:Lglc;

    .line 2
    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
