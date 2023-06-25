.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhz;


# instance fields
.field public final synthetic a:Ltrk;


# direct methods
.method public constructor <init>(Ltrk;)V
    .locals 0

    iput-object p1, p0, Ltrj;->a:Ltrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltrj;->a:Ltrk;

    iget-object p2, p2, Ltrk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Ltrj;->a:Ltrk;

    iget-boolean p3, p3, Ltrk;->d:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Ltrj;->a:Ltrk;

    iget-object p2, p2, Ltrk;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lbyo;

    const/16 v0, 0xa

    invoke-direct {p4, p0, p3, p1, v0}, Lbyo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
