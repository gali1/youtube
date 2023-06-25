.class public final Lrhy;
.super Lrhx;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private final e:Lria;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrhx;-><init>()V

    new-instance v0, Lria;

    invoke-direct {v0, p0}, Lria;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrhy;->e:Lria;

    iput-object p1, p0, Lrhy;->a:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lrhy;->c:I

    iput-object p2, p0, Lrhy;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lrhy;

    invoke-direct {v0, p0, p1}, Lrhy;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrhx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lrib;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object v0, p0, Lrhy;->e:Lria;

    iget-object p1, p1, Lrib;->b:Landroid/view/Choreographer;

    iget-object v1, v0, Lria;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lexa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lexa;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lria;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lria;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method
