.class public final synthetic Labsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lihv;Ljava/lang/String;Laloo;I)V
    .locals 0

    iput p4, p0, Labsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsn;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsn;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Labsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsn;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsn;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lytq;Landroid/view/View;Laqnq;I)V
    .locals 0

    iput p4, p0, Labsn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsn;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsn;->a:Ljava/lang/Object;

    iput-object p3, p0, Labsn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget v0, p0, Labsn;->d:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v1, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->a:Ljava/lang/Object;

    check-cast v0, Lpyx;

    iget-object v0, v0, Lpyx;->b:Ljava/lang/Object;

    check-cast v1, Lapws;

    .line 67
    iget-object v4, v1, Lapws;->d:Latml;

    if-nez v4, :cond_9

    sget-object v4, Latml;->a:Latml;

    goto/16 :goto_2

    .line 69
    :pswitch_0
    iget-object v0, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v1, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->a:Ljava/lang/Object;

    check-cast v2, Lqxy;

    check-cast v1, Lamcp;

    check-cast v0, Laeok;

    .line 1
    invoke-virtual {v0, v1, v2}, Laeok;->d(Lamcp;Lqxy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v1, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lamwj;

    check-cast v0, Laemq;

    .line 2
    invoke-virtual {v0, v1, v2}, Laemq;->d(Lamwj;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v0, p0, Labsn;->a:Ljava/lang/Object;

    iget-object v5, p0, Labsn;->b:Ljava/lang/Object;

    new-instance v1, Laear;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v4, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v5, p0, Labsn;->a:Ljava/lang/Object;

    check-cast v0, Laelx;

    iget-object v6, v0, Laelx;->k:Lxvy;

    .line 4
    invoke-virtual {v6}, Lxvy;->av()Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v4, Ljava/util/TreeSet;

    .line 5
    invoke-virtual {v0, v4}, Laelx;->e(Ljava/util/TreeSet;)V

    :cond_0
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, Laelx;->a:Lqzf;

    .line 8
    sget-object v5, Lqyf;->a:Lqyf;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const-string v2, "SRS failed to load all resources asynchronously! Error: %s"

    invoke-interface {v0, v1, v5, v2, v3}, Lqzf;->a(ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v4, p0, Labsn;->a:Ljava/lang/Object;

    check-cast v4, Laczu;

    iget-object v5, v4, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Laxup;

    iget-wide v5, v5, Laxup;->a:J

    .line 9
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    check-cast v0, Labsr;

    iget-object v9, v0, Labsr;->a:Landroid/content/Context;

    .line 10
    invoke-static {v5, v6, v9}, Laaif;->ab(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Labsr;->b:Lxxz;

    check-cast v2, Larhm;

    iget-object v6, v2, Larhm;->d:Ljava/lang/String;

    iget-object v9, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v9, Lajqt;

    .line 11
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    iget-boolean v10, v2, Larhm;->f:Z

    const/4 v11, 0x5

    if-eqz v10, :cond_2

    .line 12
    iget-object v10, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v10, Laqmp;

    iget v12, v10, Laqmp;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    iget v10, v10, Laqmp;->c:I

    invoke-static {v10}, Lc;->aN(I)I

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    .line 13
    :cond_2
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 14
    check-cast v10, Laqmp;

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Laqmp;->c:I

    iget v11, v10, Laqmp;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Laqmp;->b:I

    iget-boolean v10, v2, Larhm;->f:Z

    if-eqz v10, :cond_3

    iget-object v4, v4, Laczu;->a:Ljava/lang/Object;

    check-cast v4, Laqmp;

    iget v10, v4, Laqmp;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_3

    iget-object v2, v4, Laqmp;->d:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v2, Larhm;->e:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Laqmp;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Laqmp;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v4, Laqmp;->b:I

    iput-object v2, v4, Laqmp;->d:Ljava/lang/String;

    .line 18
    sget-object v2, Laqmq;->a:Laqmq;

    .line 19
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Laqmq;

    iget v10, v4, Laqmq;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Laqmq;->b:I

    iput-wide v7, v4, Laqmq;->c:J

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Laqmq;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqmq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqmq;->b:I

    iput-object v5, v3, Laqmq;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laqmp;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqmq;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqmp;->e:Laqmq;

    iget v2, v3, Laqmp;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqmp;->b:I

    .line 28
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqmp;

    .line 29
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 30
    invoke-virtual {v0, v6, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_5
    iget-object v0, p0, Labsn;->a:Ljava/lang/Object;

    iget-object v1, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->b:Ljava/lang/Object;

    check-cast v2, Laxup;

    iget-wide v4, v2, Laxup;->a:J

    .line 31
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v6

    check-cast v0, Labsr;

    iget-object v2, v0, Labsr;->a:Landroid/content/Context;

    .line 32
    invoke-static {v4, v5, v2}, Laaif;->ab(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Labsr;->b:Lxxz;

    check-cast v1, Larhm;

    iget-object v1, v1, Larhm;->g:Ljava/lang/String;

    .line 33
    sget-object v4, Larhn;->a:Larhn;

    .line 34
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v5, Larhn;

    iget v8, v5, Larhn;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Larhn;->b:I

    iput-wide v6, v5, Larhn;->d:J

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Larhn;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larhn;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Larhn;->b:I

    iput-object v2, v5, Larhn;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larhn;

    .line 41
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labsn;->a:Ljava/lang/Object;

    iget-object v2, p0, Labsn;->c:Ljava/lang/Object;

    iget-object v3, p0, Labsn;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Laqmp;

    iget-object v5, v4, Laqmp;->e:Laqmq;

    if-nez v5, :cond_4

    .line 43
    sget-object v5, Laqmq;->a:Laqmq;

    :cond_4
    iget-wide v5, v5, Laqmq;->c:J

    check-cast v0, Labsm;

    .line 44
    invoke-virtual {v0, v5, v6}, Labsm;->d(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Labsm;->a:Lxxz;

    check-cast v2, Lalom;

    iget-object v2, v2, Lalom;->d:Ljava/lang/String;

    check-cast v3, Lajqt;

    .line 45
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v4, Laqmp;->e:Laqmq;

    if-nez v4, :cond_5

    sget-object v4, Laqmq;->a:Laqmq;

    .line 46
    :cond_5
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v6, Laqmq;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqmq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laqmq;->b:I

    iput-object v5, v6, Laqmq;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Laqmp;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqmq;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqmp;->e:Laqmq;

    iget v4, v5, Laqmp;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Laqmp;->b:I

    .line 53
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqmp;

    .line 54
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Labsn;->a:Ljava/lang/Object;

    iget-object v1, p0, Labsn;->b:Ljava/lang/Object;

    iget-object v4, p0, Labsn;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 57
    sget-object v5, Lasmt;->b:Lasmt;

    if-nez v1, :cond_6

    move-object v1, v4

    check-cast v1, Laloo;

    iget-boolean v1, v1, Laloo;->g:Z

    if-nez v1, :cond_7

    sget-object v5, Lasmt;->c:Lasmt;

    goto :goto_1

    :cond_6
    move v2, v1

    .line 66
    :cond_7
    move-object v1, v4

    check-cast v1, Laloo;

    iget v1, v1, Laloo;->f:I

    if-le v2, v1, :cond_8

    sget-object v5, Lasmt;->d:Lasmt;

    .line 57
    :cond_8
    :goto_1
    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v4, Laloo;

    iget-object v1, v4, Laloo;->d:Ljava/lang/String;

    .line 58
    sget-object v4, Latpe;->a:Latpe;

    .line 59
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 61
    check-cast v6, Latpe;

    iget v7, v6, Latpe;->b:I

    or-int/2addr v3, v7

    iput v3, v6, Latpe;->b:I

    iput v2, v6, Latpe;->c:I

    .line 62
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Latpe;

    iget v3, v5, Lasmt;->g:I

    iput v3, v2, Latpe;->d:I

    iget v3, v2, Latpe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latpe;->b:I

    .line 64
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latpe;

    .line 65
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    check-cast v0, Lxxz;

    .line 66
    invoke-virtual {v0, v1, v2}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    .line 67
    :cond_9
    :goto_2
    iget v5, v1, Lapws;->e:I

    invoke-static {v5}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    iget v5, v1, Lapws;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_b

    iget-object v1, v1, Lapws;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_c

    .line 68
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_4
    check-cast v2, Laepe;

    .line 69
    invoke-interface {v0, v4, v3, v2, v1}, Lafpp;->b(Latml;ILaepe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
