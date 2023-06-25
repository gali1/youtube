.class public final synthetic Lqaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwd;


# instance fields
.field public final synthetic a:Lqas;

.field public final synthetic b:Lqwy;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final synthetic d:Lqyf;


# direct methods
.method public synthetic constructor <init>(Lqas;Lqwy;Lcom/google/android/libraries/elements/interfaces/Component;Lqyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqaq;->a:Lqas;

    iput-object p2, p0, Lqaq;->b:Lqwy;

    iput-object p3, p0, Lqaq;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p4, p0, Lqaq;->d:Lqyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqaq;->a:Lqas;

    iget-object v1, p0, Lqaq;->b:Lqwy;

    iget-object v2, p0, Lqaq;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v5, p0, Lqaq;->d:Lqyf;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lqwy;->e:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v1, Lqwy;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Component;->dispose()Lio/grpc/Status;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, Lqas;->c:Lqzf;

    const/16 v4, 0x1c

    iget-object v6, v1, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v7, "Error disposing Component %s"

    .line 4
    invoke-interface/range {v3 .. v8}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
