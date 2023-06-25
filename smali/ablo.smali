.class public final Lablo;
.super Lablv;
.source "PG"


# instance fields
.field private final c:Labby;


# direct methods
.method public constructor <init>(Lbto;Labra;IILabby;[Laamu;Lvwq;Labfk;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lablv;-><init>(Lbto;Labra;II[Laamu;Lvwq;Labfk;)V

    move-object v1, p5

    iput-object v1, v0, Lablo;->c:Labby;

    return-void
.end method


# virtual methods
.method public final a(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbuv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)Lablx;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lablp;

    iget-object v2, v0, Lablo;->c:Labby;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lablv;->c(Lbuv;)Lbtp;

    move-result-object v9

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Lablv;->b(I)I

    move-result v10

    iget-object v11, v0, Lablv;->b:[Laamu;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 2
    invoke-direct/range {v1 .. v15}, Lablp;-><init>(Labby;Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbtp;I[Laamu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)V

    return-object v16
.end method
