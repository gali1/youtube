.class public final Lauvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvq;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lauvd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauvd;->c:Lsso;

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvd;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lauvd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lauvd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lauvd;->c:Lsso;

    invoke-virtual {v1}, Lsso;->X()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lauvd;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lauvd;->a:Ljava/lang/Object;

    return-object v0
.end method
