.class public final Lpph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Ldej;


# direct methods
.method public constructor <init>(Ldej;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lpph;->b:Ldej;

    iput-object p2, p0, Lpph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lpph;->b:Ldej;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpph;->b:Ldej;

    iget-object v1, v1, Ldej;->c:Ljava/lang/Object;

    iget-object v2, p0, Lpph;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpph;->c()V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpph;->c()V

    return-void
.end method
