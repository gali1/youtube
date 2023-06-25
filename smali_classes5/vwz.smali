.class public final synthetic Lvwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvsi;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lawxx;

.field public final synthetic e:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvsi;Ljava/io/File;Lawxx;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwz;->a:Landroid/content/Context;

    iput-object p2, p0, Lvwz;->b:Lvsi;

    iput-object p3, p0, Lvwz;->c:Ljava/io/File;

    iput-object p4, p0, Lvwz;->d:Lawxx;

    iput-object p5, p0, Lvwz;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lvwz;->a:Landroid/content/Context;

    iget-object v2, v1, Lvwz;->b:Lvsi;

    iget-object v3, v1, Lvwz;->c:Ljava/io/File;

    iget-object v4, v1, Lvwz;->d:Lawxx;

    iget-object v5, v1, Lvwz;->e:Lj$/util/Optional;

    :try_start_0
    invoke-virtual {v2}, Lvsi;->a()Lalhb;

    move-result-object v6

    iget-object v6, v6, Lalhb;->d:Lakiw;

    if-nez v6, :cond_0

    .line 2
    sget-object v6, Lakiw;->a:Lakiw;

    :cond_0
    iget-object v7, v6, Lakiw;->f:Lakix;

    if-nez v7, :cond_1

    .line 3
    sget-object v7, Lakix;->a:Lakix;

    :cond_1
    iget v7, v7, Lakix;->b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    iget-object v6, v6, Lakiw;->f:Lakix;

    if-nez v6, :cond_2

    sget-object v6, Lakix;->a:Lakix;

    :cond_2
    iget-object v6, v6, Lakix;->c:Lappj;

    if-nez v6, :cond_4

    .line 4
    sget-object v6, Lappj;->a:Lappj;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v6, Lappj;->a:Lappj;

    .line 6
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 8
    check-cast v7, Lappj;

    iget v10, v7, Lappj;->b:I

    or-int/2addr v10, v9

    iput v10, v7, Lappj;->b:I

    iput-boolean v8, v7, Lappj;->d:Z

    .line 9
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Lappj;

    iget v10, v7, Lappj;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lappj;->b:I

    iput-boolean v8, v7, Lappj;->c:Z

    .line 5
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lappj;

    .line 4
    :cond_4
    :goto_0
    iget-boolean v7, v6, Lappj;->d:Z

    move-object/from16 v10, p1

    check-cast v10, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    invoke-virtual {v10, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v7

    iget-boolean v10, v6, Lappj;->c:Z

    .line 12
    invoke-virtual {v7, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v7

    new-instance v10, Lvxa;

    invoke-direct {v10, v0}, Lvxa;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v7, v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 14
    invoke-virtual {v2}, Lvsi;->a()Lalhb;

    move-result-object v0

    invoke-static {v0}, Lvsj;->c(Lalhb;)Lakjg;

    move-result-object v0

    iget-object v0, v0, Lakjg;->d:Lakjd;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lakjd;->a:Lakjd;

    :cond_5
    iget-object v0, v0, Lakjd;->c:Lakjb;

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lakjb;->a:Lakjb;

    :cond_6
    iget-boolean v7, v0, Lakjb;->d:Z

    if-eqz v7, :cond_7

    new-instance v7, Ljava/io/File;

    const-string v10, "cronet_metadata_cache"

    .line 17
    invoke-direct {v7, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    check-cast v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v7, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const-wide/16 v10, 0x0

    .line 21
    invoke-virtual {v3, v9, v10, v11}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_7
    iget-object v3, v0, Lakjb;->b:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object/from16 v7, p1

    check-cast v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 23
    invoke-virtual {v7, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 24
    :cond_8
    invoke-virtual {v2}, Lvsi;->e()Lapic;

    move-result-object v2

    iget-boolean v2, v2, Lapic;->i:Z

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 25
    invoke-virtual {v3, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-boolean v3, v6, Lappj;->d:Z

    if-eqz v3, :cond_a

    iget-object v0, v0, Lakjb;->c:Lajrj;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v10, "www.googleapis.com"

    const-string v11, "www.googleadservices.com"

    const-string v12, "youtubei.googleapis.com"

    const-string v13, "yt3.ggpht.com"

    const-string v14, "yt3.googleusercontent.com"

    const-string v15, "www.gstatic.com"

    const-string v16, "csi.gstatic.com"

    const-string v17, "myphonenumbers-pa.googleapis.com"

    const-string v18, "people-pa.googleapis.com"

    const-string v19, "i.ytimg.com"

    const-string v20, "video.google.com"

    const-string v21, "s.youtube.com"

    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "www.youtube.com"

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const-string v3, "googleads.g.doubleclick.net"

    aput-object v3, v0, v8

    move-object/from16 v22, v0

    .line 27
    invoke-static/range {v10 .. v22}, Lahuj;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 28
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/16 v7, 0x1bb

    .line 29
    invoke-virtual {v6, v3, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_1

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 30
    invoke-virtual {v0, v8}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 31
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v3, p1

    check-cast v3, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-virtual {v3, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 34
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine;->addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "Failed to construct CronetEngine using "

    .line 5
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_c
    :goto_2
    return-object v0
.end method
