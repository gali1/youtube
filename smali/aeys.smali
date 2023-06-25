.class public final Laeys;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laejq;

.field public final synthetic c:Laeze;


# direct methods
.method public constructor <init>(Laeze;Ljava/lang/Object;Laejq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeys;->c:Laeze;

    iput-object p2, p0, Laeys;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeys;->b:Laejq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeys;->c:Laeze;

    iget-object v0, v0, Laeze;->H:Ljava/util/HashMap;

    iget-object v1, p0, Laeys;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laeys;->c:Laeze;

    iget-object v0, v0, Laeze;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Laevo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laevo;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
