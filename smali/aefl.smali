.class public final Laefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefk;


# instance fields
.field private a:Laefk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Laefk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laefl;->a:Laefk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Labpy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laefl;->a:Laefk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laefk;->k(Labpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
