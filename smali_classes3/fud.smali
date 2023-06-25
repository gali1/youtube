.class public final Lfud;
.super Lukg;
.source "PG"

# interfaces
.implements Lfta;


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>(Lawxx;Lftj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ltvk;Lavit;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    .line 1
    invoke-direct/range {v0 .. v11}, Lukg;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;)V

    move-object v1, p2

    .line 2
    invoke-virtual {p2, p0}, Lftj;->a(Lfta;)V

    return-void
.end method


# virtual methods
.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfud;->k:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lukg;->i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfud;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lukg;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    return-void
.end method

.method public final s(Lftb;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfud;->k:Z

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfud;->k:Z

    return-void
.end method

.method public final z(Lisx;)V
    .locals 0

    return-void
.end method
