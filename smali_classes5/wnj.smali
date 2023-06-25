.class public final Lwnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lblh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvsj;->e()V

    iput-object p2, p0, Lwnj;->a:Lblh;

    .line 2
    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    new-instance v0, Lwjr;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, v0}, Lblc;->b(Lblg;)V

    iput-object p1, p0, Lwnj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwnj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lwni;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwni;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
