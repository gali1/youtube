.class public abstract Lxfr;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private volatile a:Lauvh;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxfr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lauvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfr;->a:Lauvh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxfr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxfr;->a:Lauvh;

    if-nez v1, :cond_0

    new-instance v1, Lauvh;

    invoke-direct {v1, p0}, Lauvh;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lxfr;->a:Lauvh;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lxfr;->a:Lauvh;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfr;->a()Lauvh;

    move-result-object v0

    invoke-virtual {v0}, Lauvh;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxfr;->a()Lauvh;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfr;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfr;->c:Z

    invoke-virtual {p0}, Lxfr;->aQ()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
