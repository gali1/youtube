.class public final Lxsi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxsc;

.field public final b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Lxsj;

.field public final d:Lxss;

.field public final e:Lxsq;

.field public final f:Lxsk;

.field public final g:Lxry;

.field public final h:Lavub;

.field public final i:Lavub;

.field public final j:Lavub;

.field public final k:Lavub;

.field public final l:Lavub;

.field public final m:Lavub;

.field public final n:Lavvj;

.field public o:I

.field public p:Lxsl;

.field public q:Z

.field public final r:Lxwx;

.field public final s:Lnag;

.field public final t:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsc;Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;Lxru;Lxsj;Lxss;Lxsq;Lgyv;Lnag;Lxsk;Lxry;Lxwx;Lxwx;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxsi;->a:Lxsc;

    iput-object p3, p0, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    iput-object p5, p0, Lxsi;->c:Lxsj;

    iput-object p6, p0, Lxsi;->d:Lxss;

    iput-object p7, p0, Lxsi;->e:Lxsq;

    iput-object p9, p0, Lxsi;->s:Lnag;

    iput-object p10, p0, Lxsi;->f:Lxsk;

    iput-object p11, p0, Lxsi;->g:Lxry;

    iput-object p12, p0, Lxsi;->r:Lxwx;

    iput-object p14, p0, Lxsi;->t:Lajad;

    new-instance p3, Lavvj;

    invoke-direct {p3}, Lavvj;-><init>()V

    iput-object p3, p0, Lxsi;->n:Lavvj;

    sget-object p6, Lxsl;->c:Lxsl;

    iput-object p6, p0, Lxsi;->p:Lxsl;

    sget-object p6, Lxsl;->c:Lxsl;

    .line 2
    invoke-static {p6}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p6

    invoke-virtual {p6}, Lawwp;->aN()Lawwp;

    move-result-object p6

    .line 3
    invoke-virtual {p6}, Lavub;->G()Lavub;

    move-result-object p9

    new-instance p10, Lxbd;

    const/16 p11, 0x13

    invoke-direct {p10, p0, p11}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p9, p10}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p9

    sget-object p10, Lmhk;->i:Lmhk;

    .line 5
    invoke-virtual {p9, p10}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p9

    iput-object p9, p0, Lxsi;->h:Lavub;

    iget-object p8, p8, Lgyv;->b:Ljava/lang/Object;

    check-cast p8, Lavub;

    iput-object p8, p0, Lxsi;->k:Lavub;

    iget-object p8, p13, Lxwx;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lxqf;->d(Landroid/content/Context;)Z

    move-result p1

    sget-object p10, Lwte;->r:Lwte;

    check-cast p8, Lavub;

    .line 7
    invoke-virtual {p8, p10}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p8

    new-instance p10, Lxse;

    const/4 p12, 0x0

    invoke-direct {p10, p0, p8, p1, p12}, Lxse;-><init>(Lxsi;Lavub;ZI)V

    .line 8
    invoke-virtual {p9, p10}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p8, Lxsf;

    invoke-direct {p8, p0, p12}, Lxsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8}, Lwkt;->bk(Lavwe;)Lavuf;

    move-result-object p8

    .line 10
    invoke-virtual {p1, p8}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iget-object p8, p7, Lxsq;->e:Lavub;

    .line 11
    invoke-interface {p5}, Lxsj;->d()Lavub;

    move-result-object p10

    new-instance p12, Lmnz;

    const/4 p14, 0x5

    invoke-direct {p12, p2, p14}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p8, p1, p10, p12}, Lavub;->ai(Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p8

    sget-object p10, Lwte;->s:Lwte;

    .line 13
    invoke-virtual {p8, p10}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p8

    new-instance p10, Lxsf;

    const/4 p12, 0x3

    invoke-direct {p10, p3, p12}, Lxsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p10}, Lwkt;->bk(Lavwe;)Lavuf;

    move-result-object p3

    .line 14
    invoke-virtual {p8, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p3

    sget-object p8, Lxsd;->d:Lxsd;

    .line 15
    invoke-static {p3, p1, p8}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p3, Lvbv;

    invoke-direct {p3, p11}, Lvbv;-><init>(I)V

    .line 17
    invoke-virtual {p1, p3}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    new-instance p3, Lxbd;

    const/16 p8, 0x14

    invoke-direct {p3, p0, p8}, Lxbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lwkt;->bk(Lavwe;)Lavuf;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsi;->l:Lavub;

    iget-object p1, p13, Lxwx;->b:Ljava/lang/Object;

    sget-object p3, Lwte;->n:Lwte;

    check-cast p1, Lavub;

    .line 19
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    sget-object p8, Lwte;->o:Lwte;

    .line 20
    invoke-virtual {p1, p8}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 21
    invoke-interface {p5}, Lxsj;->c()Lavub;

    move-result-object p8

    .line 22
    invoke-interface {p5}, Lxsj;->e()Lavub;

    move-result-object p10

    sget-object p11, Lmqx;->h:Lmqx;

    .line 23
    invoke-static {p8, p10, p9, p11}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p8

    .line 24
    invoke-virtual {p8}, Lavub;->o()Lavub;

    move-result-object p8

    new-instance p10, Lqgi;

    const/4 p11, 0x4

    invoke-direct {p10, p3, p1, p8, p11}, Lqgi;-><init>(Lavub;Lavub;Lavub;I)V

    .line 25
    invoke-virtual {p9, p10}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p3, Lmhk;->i:Lmhk;

    .line 27
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iget-object p3, p7, Lxsq;->e:Lavub;

    .line 28
    invoke-interface {p5}, Lxsj;->e()Lavub;

    move-result-object p5

    new-instance p8, Lmnz;

    invoke-direct {p8, p2, p11}, Lmnz;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p3, p1, p5, p8}, Lavub;->ai(Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p2

    sget-object p3, Lwte;->p:Lwte;

    .line 30
    invoke-virtual {p2, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    sget-object p3, Lmhk;->i:Lmhk;

    .line 31
    invoke-virtual {p2, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p2

    sget-object p3, Lxsd;->d:Lxsd;

    .line 32
    invoke-static {p2, p1, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p3, Lxsf;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lxsf;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, p3}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    sget-object p3, Lmhk;->i:Lmhk;

    .line 35
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsi;->m:Lavub;

    iget-object p1, p7, Lxsq;->e:Lavub;

    sget-object p3, Lwjc;->r:Lwjc;

    .line 36
    invoke-virtual {p2, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p3

    sget-object p5, Lxsd;->f:Lxsd;

    .line 37
    invoke-virtual {p3, p1, p5}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Lavub;->ax(Laxyi;)V

    .line 39
    invoke-interface {p4}, Lxru;->d()Lavub;

    move-result-object p1

    sget-object p3, Lmtk;->t:Lmtk;

    .line 40
    invoke-static {p2, p1, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    sget-object p3, Lmhk;->i:Lmhk;

    .line 41
    invoke-virtual {p1, p3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsi;->i:Lavub;

    iget-object p3, p13, Lxwx;->a:Ljava/lang/Object;

    sget-object p4, Lwte;->q:Lwte;

    .line 42
    invoke-virtual {p2, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    sget-object p4, Lmqx;->i:Lmqx;

    .line 43
    invoke-static {p3, p1, p2, p4}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p2, Lmhk;->i:Lmhk;

    .line 45
    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lxsi;->j:Lavub;

    return-void
.end method

.method public static a(IILxsl;)I
    .locals 1

    .line 1
    sget-object v0, Lxsl;->a:Lxsl;

    invoke-virtual {p2, v0}, Lxsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxsl;->c:Lxsl;

    .line 2
    invoke-virtual {p2, v0}, Lxsl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static b(IIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int p1, p0, p2

    if-ge p1, p3, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    return p0
.end method

.method public static c(IIII)I
    .locals 6

    add-int/2addr p0, p1

    int-to-long v0, p0

    int-to-long v2, p2

    int-to-long v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lwkt;->ao(JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
