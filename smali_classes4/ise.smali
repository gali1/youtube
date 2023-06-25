.class public final Lise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lise;->b:I

    iput-object p1, p0, Lise;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lise;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Luzu;

    iput-boolean v1, v0, Luzu;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltwi;

    iput-boolean v1, v0, Ltwi;->e:Z

    return-void

    :cond_1
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltuq;

    .line 1
    invoke-virtual {v0}, Ltuq;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmcv;

    iget-object v1, v1, Lmcv;->e:Lglc;

    .line 2
    invoke-interface {v1, v0}, Lglc;->n(Lglb;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltuq;

    .line 3
    invoke-virtual {v0}, Ltuq;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lise;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Luzu;

    iput-boolean v3, v0, Luzu;->g:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltwi;

    .line 1
    invoke-virtual {v0}, Ltwi;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltuq;

    .line 2
    invoke-virtual {v0}, Ltuq;->e()V

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmcv;

    .line 3
    iget-object v2, v2, Lmcv;->e:Lglc;

    invoke-interface {v2, v0}, Lglc;->l(Lglb;)V

    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Lmcv;

    iget-object v2, v0, Lmcv;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lmcv;->n:Lipt;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmcv;->n:Lipt;

    invoke-virtual {v2}, Lipt;->at()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lmcv;->f(Z)V

    :cond_5
    :goto_1
    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    .line 6
    sget-object v1, Lalcc;->b:Lalcc;

    check-cast v0, Lgbc;

    .line 7
    invoke-virtual {v0, v1}, Lgbc;->b(Lalcc;)V

    return-void

    :cond_7
    iget-object v0, p0, Lise;->a:Ljava/lang/Object;

    check-cast v0, Ltuq;

    .line 8
    invoke-virtual {v0}, Ltuq;->e()V

    return-void
.end method
