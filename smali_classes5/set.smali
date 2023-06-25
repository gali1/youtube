.class public final Lset;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lainx;


# direct methods
.method public constructor <init>(Lainx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lset;->a:Lainx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lset;->a:Lainx;

    const/4 v0, 0x0

    iput-object v0, p1, Lainx;->d:Ljava/lang/Object;

    iput-object v0, p1, Lainx;->e:Ljava/lang/Object;

    iget-object v0, p1, Lainx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lainx;->c:Ljava/lang/Object;

    check-cast v1, Lses;

    .line 1
    invoke-virtual {v1, v0}, Lses;->d(Lsiz;)V

    iget-object v0, p1, Lainx;->c:Ljava/lang/Object;

    iget-object p1, p1, Lainx;->b:Ljava/lang/Object;

    check-cast v0, Lses;

    .line 2
    invoke-virtual {v0, p1}, Lses;->b(Lsiz;)V

    return-void
.end method
