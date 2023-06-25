.class final Lvyf;
.super Lvwy;
.source "PG"


# instance fields
.field final synthetic b:Lafrd;


# direct methods
.method public constructor <init>(Lafrd;Ljava/lang/String;Laipg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyf;->b:Lafrd;

    invoke-direct {p0, p3, p4}, Lvwy;-><init>(Laipg;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvwy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    iget-object v0, p0, Lvyf;->b:Lafrd;

    iget-object v1, v0, Lafrd;->e:Ljava/lang/Object;

    check-cast v1, Lvwx;

    .line 1
    invoke-virtual {v1}, Lvwx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lvwy;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :cond_0
    iput-object p1, v0, Lafrd;->d:Ljava/lang/Object;

    return-void
.end method
