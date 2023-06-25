.class final Ltsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsp;


# instance fields
.field final synthetic a:Ltss;


# direct methods
.method public constructor <init>(Ltss;)V
    .locals 0

    iput-object p1, p0, Ltsr;->a:Ltss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Ltsr;->a:Ltss;

    iget-object v0, v0, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final b(Ltsq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsr;->a:Ltss;

    iget-object v0, v0, Ltss;->b:Ltsz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltsr;->a:Ltss;

    iget-object v1, v1, Ltss;->b:Ltsz;

    iget-object v2, v1, Ltsz;->a:Ljava/util/TreeMap;

    iget v3, p1, Ltsq;->a:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsq;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Ltsz;->c(Ltsq;)Ltsq;

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
