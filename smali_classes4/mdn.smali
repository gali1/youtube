.class public final Lmdn;
.super Lmdk;
.source "PG"


# instance fields
.field private final m:Lafvq;

.field private final n:Lmdv;


# direct methods
.method public constructor <init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Lafvq;Ljava/util/concurrent/Executor;Layx;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Lakug;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    .line 1
    invoke-direct/range {v0 .. v9}, Lmdk;-><init>(Lxve;Laupz;Lmyp;Leo;Ljjq;Landroid/content/Context;Lzsp;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iput-object v0, v10, Lmdn;->m:Lafvq;

    new-instance v0, Lmdv;

    new-instance v1, Llwv;

    const/16 v2, 0xe

    .line 2
    invoke-direct {v1, p0, v2}, Llwv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object p1, v0

    move-object/from16 p2, p8

    move-object/from16 p3, p7

    move-object p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lmdv;-><init>(Layx;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V

    iput-object v0, v10, Lmdn;->n:Lmdv;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lakug;

    iget-object v0, v0, Lakug;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lasji;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lakug;

    iget-object v0, v0, Lakug;->o:Lakuh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakuh;->a:Lakuh;

    :cond_0
    iget v0, v0, Lakuh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakug;

    iget-object v0, v0, Lakug;->o:Lakuh;

    if-nez v0, :cond_1

    sget-object v0, Lakuh;->a:Lakuh;

    :cond_1
    iget-object v0, v0, Lakuh;->e:Lasji;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lasji;->a:Lasji;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    check-cast v0, Lakug;

    iget v1, v0, Lakug;->d:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakug;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Laquo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :goto_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->channelReelAvatarRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lajqr;

    .line 8
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lmdn;->m:Lafvq;

    iget-object v1, p0, Lmdn;->n:Lmdv;

    .line 9
    invoke-virtual {v0, v1}, Lafvq;->c(Lafwr;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdn;->m:Lafvq;

    iget-object v1, p0, Lmdn;->n:Lmdv;

    invoke-virtual {v0, v1}, Lafvq;->d(Lafwr;)V

    return-void
.end method
