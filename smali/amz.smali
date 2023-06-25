.class public final Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapd;


# instance fields
.field final synthetic a:Larz;

.field final synthetic b:Lanc;


# direct methods
.method public constructor <init>(Lanc;Larz;)V
    .locals 0

    iput-object p1, p0, Lamz;->b:Lanc;

    iput-object p2, p0, Lamz;->a:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laox;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamz;->a:Larz;

    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamz;->a:Larz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laoy;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lamz;->b:Lanc;

    iget-boolean v1, v0, Lanc;->l:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lanc;->z:Laoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoy;->close()V

    iget-object v0, p0, Lamz;->b:Lanc;

    iput-object v1, v0, Lanc;->z:Laoy;

    :cond_0
    iget-object v0, p1, Laoy;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lamz;->b:Lanc;

    iput-object p1, v0, Lanc;->z:Laoy;

    iget-object p1, v0, Lanc;->z:Laoy;

    if-eqz p1, :cond_6

    :try_start_0
    iput-object v1, v0, Lanc;->z:Laoy;

    .line 5
    invoke-virtual {p1}, Laoy;->a()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v6, v0, Lanc;->B:Lagea;

    .line 7
    invoke-virtual {v6}, Lagea;->l()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lanc;->B:Lagea;

    .line 8
    invoke-virtual {v6}, Lagea;->k()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoy;

    .line 9
    invoke-virtual {v6}, Laoy;->a()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-ltz v9, :cond_1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Laoy;->c()V

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoy;

    .line 13
    invoke-virtual {v4}, Laoy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    iget-object v3, v0, Lanc;->A:Laig;

    .line 14
    invoke-static {v3}, Lanc;->k(Laig;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamo;

    iget v3, v3, Lamo;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    sget-object v3, Lanc;->d:Lamo;

    iget v3, v3, Lamo;->c:I

    .line 15
    :cond_4
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catch_0
    :try_start_2
    iget-object v1, v0, Lanc;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    sget-object v3, Lanb;->a:Lanb;

    iget-object v3, v0, Lanc;->i:Lanb;

    invoke-virtual {v3}, Lanb;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 19
    :pswitch_0
    sget-object v3, Lanb;->g:Lanb;

    .line 18
    invoke-virtual {v0, v3}, Lanc;->f(Lanb;)V

    goto :goto_3

    :goto_2
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lanc;->i:Lanb;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 19
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    .line 20
    :try_start_4
    invoke-virtual {v0}, Lanc;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Laoy;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_7
    invoke-virtual {p1}, Laoy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    :goto_4
    throw v0

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 13
    :cond_7
    iget-object v0, p0, Lamz;->b:Lanc;

    iget-object v0, v0, Lanc;->r:Lapb;

    move-object v1, v0

    check-cast v1, Lapk;

    iget-object v1, v1, Lapk;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lakh;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Laoy;->close()V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p1}, Laoy;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
