.class public final Lvai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lauqe;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lauqe;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvai;->a:Lauqe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lvai;->b:Landroid/os/Handler;

    iput-object p2, p0, Lvai;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvai;->c:Landroid/view/View;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lauqe;->c(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvah;

    .line 2
    invoke-direct {v0}, Lvah;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lvai;->b:Landroid/os/Handler;

    new-instance v1, Lumn;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lumn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lvai;->a:Lauqe;

    iget-object v0, v0, Lauqe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvai;->c:Landroid/view/View;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
