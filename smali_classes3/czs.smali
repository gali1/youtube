.class public Lczs;
.super Lczv;
.source "PG"


# instance fields
.field public final j:Ljava/lang/Object;

.field k:Ljava/util/concurrent/Executor;

.field l:Lczq;

.field m:Ljava/util/Collection;

.field n:Lsso;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lczv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lczs;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Lczq;Ljava/util/Collection;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lczs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczs;->k:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lczs;->n:Lsso;

    new-instance v8, Ldmc;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ldmc;-><init>(Lczs;Lsso;Lczq;Ljava/util/Collection;I)V

    .line 2
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lczs;->l:Lczq;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lczs;->m:Ljava/util/Collection;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
