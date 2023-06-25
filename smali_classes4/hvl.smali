.class public final Lhvl;
.super Levb;
.source "PG"


# instance fields
.field a:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field b:J
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Lfy;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipStoryboard"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhwh;

    .line 2
    invoke-direct {v0, p1}, Lhwh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 5

    .line 1
    check-cast p2, Lhwh;

    iget-wide v0, p0, Lhvl;->b:J

    iget-object p1, p0, Lhvl;->c:Lfy;

    iget-wide v2, p0, Lhvl;->a:J

    iput-wide v2, p2, Lhwh;->ae:J

    iput-wide v0, p2, Lhwh;->ah:J

    iget-object p3, p2, Lhwh;->ad:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lhwc;

    .line 2
    invoke-virtual {p2}, Lhwh;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Lhwc;-><init>(Lhwh;)V

    iput-object p3, p2, Lhwh;->ad:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p2, Lhwh;->ad:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object p3, p2, Lhwh;->ad:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 5
    check-cast p3, Lhwe;

    if-nez p3, :cond_1

    iget-object p3, p2, Lhwh;->ac:Lawxx;

    .line 6
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhwe;

    .line 7
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, p2}, Lny;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    :goto_0
    iput-wide v0, p3, Lhwe;->e:J

    iput-wide v2, p3, Lhwe;->f:J

    .line 9
    invoke-virtual {p3}, Lhwe;->b()I

    move-result v0

    iput v0, p3, Lhwe;->h:I

    .line 10
    invoke-virtual {p3}, Lny;->tY()V

    iget-object p3, p2, Lhwh;->ai:Lfy;

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_3

    .line 11
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iput-object p1, p2, Lhwh;->ai:Lfy;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p2, Lhwh;->ai:Lfy;

    .line 11
    :cond_3
    :goto_1
    iget-object p3, p2, Lhwh;->aj:Lfy;

    if-nez p3, :cond_4

    new-instance p3, Lhwd;

    invoke-direct {p3, p2}, Lhwd;-><init>(Lhwh;)V

    iput-object p3, p2, Lhwh;->aj:Lfy;

    :cond_4
    iget-object p3, p2, Lhwh;->ag:Lhvr;

    if-nez p3, :cond_5

    new-instance p3, Lhvr;

    .line 12
    invoke-direct {p3}, Lhvr;-><init>()V

    iput-object p3, p2, Lhwh;->ag:Lhvr;

    iget-object p3, p2, Lhwh;->ag:Lhvr;

    .line 13
    new-instance v0, Lqp;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p3, v0}, Lhvr;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p3, p2, Lhwh;->ag:Lhvr;

    const-wide/16 v0, 0x64

    .line 14
    invoke-virtual {p3, v0, v1}, Lhvr;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Lhvr;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lhvq;

    invoke-direct {v0, p3, v4}, Lhvq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3, v0}, Lhvr;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    const/16 p3, 0x64

    .line 17
    invoke-virtual {p1, p2, p3}, Lfy;->pT(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 3

    .line 1
    check-cast p1, Lhvl;

    .line 2
    check-cast p3, Lhvl;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lhvl;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v1, p3, Lhvl;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    .line 4
    :cond_2
    iget-wide v1, p1, Lhvl;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-wide p3, p3, Lhvl;->a:J

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 2
    :goto_3
    invoke-direct {v0, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lgfh;->q(Lerz;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lgfh;->q(Lerz;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhwh;

    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 2
    check-cast p1, Lhwe;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lny;->y()V

    :cond_0
    return-void
.end method

.method public final g(Leqw;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhvl;

    iget-object v2, p0, Lhvl;->c:Lfy;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lhvl;->c:Lfy;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lhvl;->c:Lfy;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-wide v2, p0, Lhvl;->a:J

    iget-wide v4, p1, Lhvl;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lhvl;->b:J

    iget-wide v4, p1, Lhvl;->b:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
