.class final Laghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lagha;


# direct methods
.method public constructor <init>(Lagha;)V
    .locals 0

    iput-object p1, p0, Laghc;->a:Lagha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghc;->a:Lagha;

    invoke-interface {v0}, Lagha;->y()V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Laghc;->a:Lagha;

    invoke-interface {v0}, Lagha;->A()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghc;->a:Lagha;

    new-instance v1, Lqv;

    invoke-direct {v1, p1}, Lqv;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lagha;->L(Lqv;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghc;->a:Lagha;

    new-instance v1, Lqv;

    invoke-direct {v1, p1}, Lqv;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lagha;->J(Lqv;)V

    return-void
.end method
