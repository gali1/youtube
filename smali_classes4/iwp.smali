.class final Liwp;
.super Ldis;
.source "PG"


# instance fields
.field final synthetic a:Liwr;

.field private final c:Lcr;

.field private d:Lcy;

.field private e:Lbv;

.field private f:Z


# direct methods
.method public constructor <init>(Liwr;Lcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwp;->a:Liwr;

    invoke-direct {p0}, Ldis;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwp;->f:Z

    iput-object p2, p0, Liwp;->c:Lcr;

    return-void
.end method

.method private final b(I)Lbv;
    .locals 4

    .line 1
    iget-object v0, p0, Liwp;->a:Liwr;

    if-nez p1, :cond_0

    iget-object p1, v0, Liwr;->ai:Landroid/os/Bundle;

    invoke-static {p1}, Liwi;->aM(Landroid/os/Bundle;)Liwi;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Liwr;->ah:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Liwr;->aq:Lkvm;

    iget-object v1, v0, Liwr;->ah:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-virtual {p1, v1}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v2, "reels_channel_pivot"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Liwn;->h:Liwn;

    .line 6
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljfh;

    iget-object v1, v0, Liwr;->af:Labzc;

    iget-object v0, v0, Liwr;->e:Labzm;

    .line 8
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v1, v0}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_0

    :cond_1
    new-instance p1, Liwo;

    .line 10
    invoke-direct {p1}, Liwo;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liwp;->d:Lcy;

    if-nez v0, :cond_0

    iget-object v0, p0, Liwp;->c:Lcr;

    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    iput-object v0, p0, Liwp;->d:Lcy;

    :cond_0
    int-to-long v0, p2

    iget-object v2, p0, Liwp;->c:Lcr;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const-string v0, "reel_watch_fragment_in_pager"

    goto :goto_0

    :cond_1
    const-string v0, "reel_browse_fragment_in_pager"

    .line 2
    :goto_0
    invoke-virtual {v2, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 3
    invoke-direct {p0, p2}, Liwp;->b(I)Lbv;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object p2, p0, Liwp;->a:Liwr;

    .line 4
    invoke-virtual {p2, v1}, Liwr;->aO(Lbv;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of p2, v1, Lhiz;

    if-eqz p2, :cond_3

    iget-object p2, p0, Liwp;->a:Liwr;

    .line 5
    move-object v3, v1

    check-cast v3, Lhiz;

    .line 6
    invoke-virtual {p2, v3}, Liwr;->aN(Lhiz;)V

    .line 4
    :cond_3
    :goto_1
    iget-object p2, p0, Liwp;->d:Lcy;

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    if-ne p2, v3, :cond_7

    .line 6
    instance-of p2, v1, Livp;

    if-nez p2, :cond_6

    iget-object p2, p0, Liwp;->a:Liwr;

    iget-boolean p2, p2, Liwr;->ao:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Liwp;->d:Lcy;

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p2, v1}, Lcy;->n(Lbv;)V

    .line 10
    :cond_5
    invoke-direct {p0, v3}, Liwp;->b(I)Lbv;

    move-result-object v1

    iget-object p2, p0, Liwp;->d:Lcy;

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v0}, Lcy;->r(ILbv;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    :cond_7
    iget-object p1, p0, Liwp;->d:Lcy;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1, v1}, Lcy;->u(Lbv;)V

    if-ne p2, v3, :cond_8

    iget-object p1, p0, Liwp;->a:Liwr;

    iput-boolean v2, p1, Liwr;->ao:Z

    .line 7
    :cond_8
    :goto_2
    iget-object p1, p0, Liwp;->e:Lbv;

    .line 12
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    invoke-virtual {v1, v2}, Lbv;->ak(Z)V

    .line 14
    invoke-virtual {v1, v2}, Lbv;->ap(Z)V

    :cond_9
    return-object v1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lbv;

    iget-object p1, p0, Liwp;->d:Lcy;

    if-nez p1, :cond_0

    iget-object p1, p0, Liwp;->c:Lcr;

    .line 2
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    iput-object p1, p0, Liwp;->d:Lcy;

    :cond_0
    iget-object p1, p0, Liwp;->d:Lcy;

    .line 3
    invoke-virtual {p1, p3}, Lcy;->l(Lbv;)V

    iget-object p1, p0, Liwp;->e:Lbv;

    .line 4
    invoke-static {p3, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Liwp;->e:Lbv;

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lbv;

    iget-object p2, p2, Lbv;->P:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwp;->d:Lcy;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Liwp;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liwp;->c:Lcr;

    invoke-virtual {v0}, Lcr;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Liwp;->f:Z

    iget-object v0, p0, Liwp;->d:Lcy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v1, p0, Liwp;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Liwp;->f:Z

    .line 3
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liwp;->d:Lcy;

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbv;

    iget-object p1, p0, Liwp;->e:Lbv;

    .line 2
    invoke-static {p2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Liwp;->e:Lbv;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lbv;->ak(Z)V

    iget-object p1, p0, Liwp;->e:Lbv;

    .line 4
    invoke-virtual {p1, v0}, Lbv;->ap(Z)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lbv;->ak(Z)V

    .line 6
    invoke-virtual {p2, p1}, Lbv;->ap(Z)V

    :cond_1
    iput-object p2, p0, Liwp;->e:Lbv;

    :cond_2
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    instance-of p1, p1, Livp;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method
