.class public final Lxeg;
.super Ltti;
.source "PG"


# instance fields
.field private final d:Lavrw;


# direct methods
.method public constructor <init>(Ltth;Lttg;Lavrw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxef;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p4, v1}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Ltti;-><init>(Ltth;Lttg;Lttf;)V

    iput-object p3, p0, Lxeg;->d:Lavrw;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 7

    iget-object v0, p0, Lxeg;->d:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    check-cast v1, Lxea;

    .line 1
    iget-object v2, v1, Lxea;->j:Lxee;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxee;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v2, Lxee;->h:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, v1, Lxea;->i:J

    sub-long v2, p1, v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v1, Lxea;->o:Ltkh;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ltkh;->i()V

    :cond_2
    return-void
.end method
