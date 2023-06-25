.class public abstract Lwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;
.implements Lawxx;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwih;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwih;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwih;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwih;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Ljava/lang/Object;
.end method
