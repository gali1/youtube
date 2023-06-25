.class public final Lsnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsnq;->b(IILjava/lang/String;J)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public b(IILjava/lang/String;J)Lahuj;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsnq;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsnq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 6
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    cmp-long v5, v7, p4

    if-eqz v5, :cond_c

    .line 8
    :cond_0
    sget-object v5, Laxlb;->a:Laxlb;

    .line 9
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 10
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 12
    check-cast v8, Laxlb;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxlb;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Laxlb;->b:I

    iput-object v7, v8, Laxlb;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v7

    .line 15
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Laxlb;

    iget v9, v8, Laxlb;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Laxlb;->b:I

    iput v7, v8, Laxlb;->e:I

    .line 17
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v7

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v9, Laxlb;

    iget v11, v9, Laxlb;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Laxlb;->b:I

    iput-wide v7, v9, Laxlb;->g:J

    .line 20
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v7

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v9, Laxlb;

    iget v11, v9, Laxlb;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Laxlb;->b:I

    iput-wide v7, v9, Laxlb;->h:J

    .line 23
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v7

    .line 24
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 25
    check-cast v9, Laxlb;

    iget v11, v9, Laxlb;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Laxlb;->b:I

    iput-wide v7, v9, Laxlb;->i:J

    .line 26
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    move-result v7

    .line 27
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Laxlb;

    iget v9, v8, Laxlb;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Laxlb;->b:I

    iput-boolean v7, v8, Laxlb;->j:Z

    .line 29
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    const/16 v8, 0x64

    const/16 v9, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x2

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v7, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v7, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_5
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x9

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x8

    goto :goto_1

    :pswitch_8
    const/4 v7, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v7, 0x6

    goto :goto_1

    :pswitch_a
    const/4 v7, 0x5

    goto :goto_1

    :pswitch_b
    const/4 v7, 0x4

    goto :goto_1

    :pswitch_c
    const/4 v7, 0x3

    goto :goto_1

    :pswitch_d
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_e
    const/16 v7, 0xf

    :goto_1
    if-eqz v7, :cond_1

    .line 30
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 31
    check-cast v3, Laxlb;

    add-int/lit8 v7, v7, -0x1

    iput v7, v3, Laxlb;->d:I

    iget v7, v3, Laxlb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Laxlb;->b:I

    .line 32
    :cond_1
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v3

    if-eq v3, v8, :cond_9

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_8

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_7

    const/16 v4, 0xe6

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_5

    const/16 v4, 0x145

    if-eq v3, v4, :cond_a

    const/16 v4, 0x15e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x190

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/16 v10, 0xa

    goto :goto_2

    :cond_3
    const/16 v10, 0x9

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/16 v10, 0x8

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    const/4 v10, 0x5

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Laxlb;

    add-int/lit8 v10, v10, -0x1

    iput v10, v3, Laxlb;->f:I

    iget v4, v3, Laxlb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laxlb;->b:I

    .line 35
    :cond_b
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laxlb;

    .line 36
    invoke-virtual {v2, v3}, Lahue;->h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
