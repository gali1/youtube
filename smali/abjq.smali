.class public final synthetic Labjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labla;


# instance fields
.field public final synthetic a:Labjs;

.field public final synthetic b:Labkv;


# direct methods
.method public synthetic constructor <init>(Labjs;Labkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjq;->a:Labjs;

    iput-object p2, p0, Labjq;->b:Labkv;

    return-void
.end method


# virtual methods
.method public final a(Labok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labjq;->a:Labjs;

    iget-object v1, p0, Labjq;->b:Labkv;

    iget-object v2, v0, Labjs;->i:Lafpo;

    invoke-virtual {v2}, Lafpo;->an()Labje;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Labje;->a:Labkv;

    invoke-virtual {v2, v1}, Labkv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Labqi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Labjs;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget p1, p1, Labok;->k:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onPlayerState(I)V

    .line 3
    monitor-exit v1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
