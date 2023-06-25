.class public final Lkbv;
.super Ladxn;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Lkbl;

.field private final b:Labzm;

.field private final c:Lawxx;

.field private final g:Lpri;

.field private final h:Z

.field private i:Z

.field private final j:Lavit;

.field private final k:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladti;Labzm;Lawxx;Lagrw;Lpri;Lxvu;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladxn;-><init>(Landroid/content/Context;Ladti;)V

    iput-object p3, p0, Lkbv;->b:Labzm;

    iput-object p4, p0, Lkbv;->c:Lawxx;

    iput-object p5, p0, Lkbv;->k:Lagrw;

    iput-object p6, p0, Lkbv;->g:Lpri;

    iput-object p8, p0, Lkbv;->j:Lavit;

    .line 2
    invoke-static {p7}, Lgbu;->I(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lkbv;->h:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkbv;->i:Z

    .line 3
    invoke-virtual {p0}, Lkbv;->g()V

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lkbv;->o(J)V

    :cond_0
    return-void
.end method

.method private final i()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkbv;->g:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbv;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbv;->k:Lagrw;

    iget-object v1, p0, Lkbv;->b:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lagrw;->aQ(Labzl;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lacwi;->o(Lansk;)Lalot;

    move-result-object v0

    iget-object v1, p0, Lkbv;->a:Lkbl;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lacwi;->o(Lansk;)Lalot;

    move-result-object v0

    iput-object v0, v1, Lkbl;->d:Lalot;

    new-instance v0, Lkbt;

    invoke-direct {v0, p0, p1, p2, p3}, Lkbt;-><init>(Lkbv;Lansk;Lvpb;Ljava/lang/String;)V

    iget-object p1, v1, Lkbl;->d:Lalot;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lkbl;->c:Lzso;

    .line 4
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance p2, Lzsn;

    iget-object p3, v1, Lkbl;->d:Lalot;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lalot;->o:Lajpo;

    .line 6
    invoke-direct {p2, p3}, Lzsn;-><init>(Lajpo;)V

    .line 7
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v1, Lkbl;->a:Landroid/app/Activity;

    iget-object v3, v1, Lkbl;->d:Lalot;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lkbl;->b:Lxve;

    iget-object p1, v1, Lkbl;->c:Lzso;

    .line 9
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object v5

    iget-object v6, v1, Lkbl;->h:Lagrw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lafmo;

    const/4 p1, 0x1

    invoke-direct {v9, v1, v0, p1}, Lafmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    iget-object v11, v1, Lkbl;->g:Lagrw;

    .line 10
    invoke-static/range {v2 .. v11}, Laekm;->m(Landroid/content/Context;Lalot;Lxve;Lzsp;Lagrw;ZZLaekl;Ljava/lang/Object;Lagrw;)Laekm;

    move-result-object p1

    iput-object p1, v1, Lkbl;->e:Laekm;

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ladxn;->n(Ladxq;)V

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ladxn;->c(Lansk;Lvpb;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ladwh;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkbv;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkbv;->i:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkbv;->i()J

    move-result-wide v0

    iget-object v2, p0, Lkbv;->j:Lavit;

    .line 2
    invoke-static {v2}, Lgbu;->ay(Lavit;)I

    move-result v2

    iget-object v3, p0, Lkbv;->b:Labzm;

    .line 3
    invoke-interface {v3}, Labzm;->t()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkbv;->k:Lagrw;

    iget-object v6, p0, Lkbv;->b:Labzm;

    .line 4
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v6}, Lagrw;->aK(Labzl;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-ltz v2, :cond_1

    sub-long/2addr v0, v6

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lkbv;->b:Labzm;

    .line 6
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkbv;->k:Lagrw;

    iget-object v2, p0, Lkbv;->b:Labzm;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lagrw;->aP(Labzl;Z)V

    .line 8
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lkbv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Ladxn;->d(Ladwh;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbv;->i:Z

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkbv;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbv;->k:Lagrw;

    iget-object v2, p0, Lkbv;->b:Labzm;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lagrw;->aP(Labzl;Z)V

    :cond_0
    iget-boolean v0, p0, Lkbv;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lkbv;->i()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lkbv;->o(J)V

    iput-boolean v1, p0, Lkbv;->i:Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbv;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbv;->k:Lagrw;

    iget-object v2, p0, Lkbv;->b:Labzm;

    .line 2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagrw;->aL(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lkbv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean v1, p0, Lkbv;->e:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lkbv;->g()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    .line 4
    invoke-virtual {p0}, Lkbv;->g()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected final oE(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladxn;->l()Ladxq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ladxq;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkbv;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacab;

    invoke-interface {v0}, Ladxq;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lkbu;

    invoke-direct {v2, p0, p1, p2, p3}, Lkbu;-><init>(Lkbv;Lansk;Lvpb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lkbv;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
