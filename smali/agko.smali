.class final Lagko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lagkq;


# direct methods
.method public constructor <init>(Lagkq;)V
    .locals 0

    iput-object p1, p0, Lagko;->a:Lagkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lagko;->a:Lagkq;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lagkp;

    iget-object v1, v0, Lagkq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lagkq;->c:Lagkp;

    if-eq v2, p1, :cond_1

    iget-object v2, v0, Lagkq;->d:Lagkp;

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, v2}, Lagkq;->d(Lagkp;I)Z

    .line 4
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
