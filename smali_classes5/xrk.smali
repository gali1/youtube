.class public final Lxrk;
.super Lxre;
.source "PG"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Labzm;

.field private final f:Lxve;

.field private final g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Z

.field private final j:Lafim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzm;Lxve;Lafim;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxre;-><init>()V

    iput-object p1, p0, Lxrk;->d:Landroid/content/Context;

    iput-object p2, p0, Lxrk;->e:Labzm;

    iput-object p3, p0, Lxrk;->f:Lxve;

    iput-object p4, p0, Lxrk;->j:Lafim;

    iput-object p5, p0, Lxrk;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxrk;->i:Z

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxrk;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxrk;->d:Landroid/content/Context;

    const v2, 0x7f040964

    .line 2
    invoke-static {v1, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxrk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Laszj;

    iget v1, v0, Laszj;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xe

    if-ne v1, v3, :cond_3

    const/16 v1, 0xe

    :goto_0
    iget-object v3, p0, Lxrk;->j:Lafim;

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laszj;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Laifo;

    .line 4
    invoke-static {v0}, Laiea;->k(Laifo;)Laifn;

    move-result-object v0

    iget-object v0, v0, Laifn;->a:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Laszj;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v1, p0, Lxrk;->f:Lxve;

    iget-object v2, p0, Lxrk;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 5
    check-cast v2, Laszj;

    iget-object v2, v2, Laszj;->j:Lajrj;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {v3, v0, v1, v2}, Lafim;->d(Ljava/lang/String;Lxve;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrk;->i:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Laszj;

    invoke-virtual {p0, p1, p2}, Lxrk;->s(Laszj;Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxrk;->u()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxrk;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxrk;->b:Ljava/lang/Object;

    check-cast v0, Laszj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxrk;->s(Laszj;Z)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrk;->t()V

    iget-object v0, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final l()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final m(Laejq;)V
    .locals 0

    return-void
.end method

.method public final mP()V
    .locals 0

    return-void
.end method

.method public final mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qL()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lxrk;->u()V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Laszj;Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lxre;->b(Ljava/lang/Object;Z)V

    .line 2
    invoke-direct {p0}, Lxrk;->t()V

    iget-object p2, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-direct {p0}, Lxrk;->u()V

    iput-object p1, p0, Lxrk;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxrk;->h:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxrk;->j:Lafim;

    iget-object v1, p0, Lxrk;->d:Landroid/content/Context;

    iget-object v2, p0, Lxrk;->e:Labzm;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, p0, Lxrk;->f:Lxve;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lxrk;->g:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v9, Lvnn;

    const/4 v2, 0x2

    invoke-direct {v9, p0, v2}, Lvnn;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v0 .. v11}, Lafim;->a(Landroid/content/Context;Laszj;Labzl;Lxve;Landroid/view/ViewGroup;Laelc;Laelu;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lafih;Lzsp;Lblc;)Landroid/webkit/WebView;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxrk;->i:Z

    return-void
.end method
