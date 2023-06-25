.class public final synthetic Lwve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajhz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lajhz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lajhz;I)V
    .locals 0

    iput p3, p0, Lwve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwve;->b:Lajhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 9

    iget v0, p0, Lwve;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwve;->b:Lajhz;

    move-object v2, v0

    check-cast v2, Ltrk;

    iget-object v2, v2, Ltrk;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Ltrk;

    .line 2
    iget-boolean v0, v0, Ltrk;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ltrk;->i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lajhz;->a(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lwve;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwve;->b:Lajhz;

    new-instance v8, Lrqy;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lrqy;-><init>(Lwxq;Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;I)V

    check-cast v0, Lwvj;

    .line 1
    invoke-virtual {v0, v8}, Lwvj;->h(Ljava/lang/Runnable;)V

    return-void
.end method
