.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laef;)V
    .locals 5

    .line 1
    invoke-static {}, Lc;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laef;->f:Lafw;

    iget-object v1, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    .line 2
    invoke-interface {v0}, Lafw;->f()Lafu;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->h:Lafu;

    iget-object v1, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Laqe;

    invoke-direct {v2, p0, v0, p1}, Laqe;-><init>(Laqf;Lafw;Laef;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Laef;->c(Ljava/util/concurrent/Executor;Laee;)V

    iget-object v1, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Laqi;

    iget v1, v1, Landroidx/camera/view/PreviewView;->j:I

    instance-of v2, v2, Laqo;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->d(Laef;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget v2, v1, Landroidx/camera/view/PreviewView;->j:I

    .line 6
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->d(Laef;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Laqr;

    iget-object v3, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->b:Laqc;

    .line 7
    invoke-direct {v2, v3, v4}, Laqr;-><init>(Landroid/widget/FrameLayout;Laqc;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Laqo;

    iget-object v3, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->b:Laqc;

    .line 8
    invoke-direct {v2, v3, v4}, Laqo;-><init>(Landroid/widget/FrameLayout;Laqc;)V

    .line 7
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->a:Laqi;

    :cond_2
    new-instance v1, Laqb;

    .line 9
    invoke-interface {v0}, Lafw;->f()Lafu;

    move-result-object v2

    iget-object v3, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Lbls;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->a:Laqi;

    invoke-direct {v1, v2, v4, v3}, Laqb;-><init>(Lafu;Lbls;Laqi;)V

    iget-object v2, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lafw;->g()Lahm;

    move-result-object v2

    iget-object v3, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    .line 12
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3, v1}, Lahm;->c(Ljava/util/concurrent/Executor;Lahl;)V

    iget-object v2, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->a:Laqi;

    new-instance v3, Lpzb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v0, v4}, Lpzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    invoke-virtual {v2, p1, v3}, Laqi;->g(Laef;Lpzb;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Laqf;->a:Landroidx/camera/view/PreviewView;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawu;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lapi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
