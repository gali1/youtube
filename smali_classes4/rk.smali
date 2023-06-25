.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Laxbg;

.field final synthetic b:Laxbg;

.field final synthetic c:Laxav;

.field final synthetic d:Laxav;


# direct methods
.method public constructor <init>(Laxbg;Laxbg;Laxav;Laxav;)V
    .locals 0

    iput-object p1, p0, Lrk;->a:Laxbg;

    iput-object p2, p0, Lrk;->b:Laxbg;

    iput-object p3, p0, Lrk;->c:Laxav;

    iput-object p4, p0, Lrk;->d:Laxav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->d:Laxav;

    invoke-interface {v0}, Laxav;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->c:Laxav;

    invoke-interface {v0}, Laxav;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrk;->b:Laxbg;

    new-instance v1, Lqv;

    .line 2
    invoke-direct {v1, p1}, Lqv;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrk;->a:Laxbg;

    new-instance v1, Lqv;

    .line 2
    invoke-direct {v1, p1}, Lqv;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
