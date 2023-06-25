.class public final Lioq;
.super Lny;
.source "PG"


# instance fields
.field public a:Liou;

.field public e:Lahpc;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lioq;->f:Landroid/content/Context;

    iput-object p2, p0, Lioq;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lioq;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Liou;->a()Liot;

    move-result-object p1

    sget p2, Lahuj;->d:I

    .line 3
    sget-object p2, Lahyq;->a:Lahuj;

    .line 2
    invoke-virtual {p1, p2}, Liot;->b(Lahuj;)V

    invoke-virtual {p1}, Liot;->a()Liou;

    move-result-object p1

    iput-object p1, p0, Lioq;->a:Liou;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lioq;->e:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lioq;->a:Liou;

    iget-object v0, v0, Liou;->a:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    return v0
.end method

.method public final b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lioq;->a:Liou;

    iget-object v0, v0, Liou;->a:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 3

    .line 1
    iget-object p1, p0, Lioq;->e:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Liow;

    iget-object p2, p0, Lioq;->f:Landroid/content/Context;

    new-instance v0, Lwfh;

    .line 2
    invoke-direct {v0}, Lwfh;-><init>()V

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    new-instance v1, Lwfg;

    iget-object v2, p0, Lioq;->f:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lwfg;-><init>(Landroid/view/ViewConfiguration;)V

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Liow;-><init>(Landroid/content/Context;Lahpc;Lahpc;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Liow;

    iget-object p2, p0, Lioq;->f:Landroid/content/Context;

    sget-object v0, Lahnr;->a:Lahnr;

    .line 5
    invoke-direct {p1, p2, v0, v0}, Liow;-><init>(Landroid/content/Context;Lahpc;Lahpc;)V

    .line 6
    :goto_0
    new-instance p2, Lov;

    .line 7
    invoke-direct {p2, p1}, Lov;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic r(Lov;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lioq;->a:Liou;

    iget-object v0, v0, Liou;->a:Lahuj;

    invoke-virtual {v0, p2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liox;

    .line 2
    invoke-virtual {p1}, Lov;->C()Liow;

    move-result-object v0

    iget-object v1, p0, Lioq;->g:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lioq;->h:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liow;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Liow;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080aa0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Liow;->a:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v3, v0, Liow;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v0, Liow;->b:Landroid/view/View;

    const/4 v7, 0x1

    iget-boolean v8, p2, Liox;->c:Z

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liow;->g:Lahpc;

    .line 9
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Liow;->g:Lahpc;

    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lavvk;->rP()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Liow;->g:Lahpc;

    .line 10
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v3, Lhym;

    const/16 v5, 0xb

    invoke-direct {v3, p2, v5}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v3}, Lavux;->J(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v3

    .line 13
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v3, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v1

    .line 14
    invoke-static {v2}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v1

    new-instance v2, Lfux;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p2, v3, v4}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p2, Like;

    const/16 v3, 0xa

    invoke-direct {p2, v0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2, p2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, v0, Liow;->g:Lahpc;

    iget-object p2, p0, Lioq;->e:Lahpc;

    .line 17
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lioo;

    invoke-direct {p2, p0, p1}, Lioo;-><init>(Lioq;Lov;)V

    iget-object v1, v0, Liow;->f:Lahpc;

    .line 18
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liow;->f:Lahpc;

    .line 19
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfk;

    iput-object p2, v1, Lwfk;->c:Lwfj;

    :cond_2
    new-instance p2, Liop;

    invoke-direct {p2, p0, p1}, Liop;-><init>(Lioq;Lov;)V

    iget-object p1, v0, Liow;->f:Lahpc;

    .line 20
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Liow;->f:Lahpc;

    .line 21
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfg;

    iput-object p2, p1, Lwfg;->b:Lwff;

    :cond_3
    return-void
.end method

.method public final synthetic v(Lov;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lov;->C()Liow;

    move-result-object p1

    iget-object v0, p1, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Liow;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v0, p1, Liow;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Liow;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Liow;->c:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Liow;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Liow;->g:Lahpc;

    .line 8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Liow;->g:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Liow;->g:Lahpc;

    .line 9
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p1, Liow;->e:Lahpc;

    .line 11
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Liow;->f:Lahpc;

    .line 12
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    iput-object v2, v0, Lwfk;->c:Lwfj;

    iget-object p1, p1, Liow;->f:Lahpc;

    .line 13
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwfg;

    iput-object v2, p1, Lwfg;->b:Lwff;

    :cond_1
    return-void
.end method
