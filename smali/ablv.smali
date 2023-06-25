.class public Lablv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwq;

.field public final b:[Laamu;

.field private final c:Lbto;

.field private final d:Labra;

.field private final e:I

.field private final f:I

.field private final g:Labfk;


# direct methods
.method public constructor <init>(Lbto;Labra;II[Laamu;Lvwq;Labfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablv;->c:Lbto;

    iput-object p2, p0, Lablv;->d:Labra;

    iput p3, p0, Lablv;->e:I

    iput p4, p0, Lablv;->f:I

    iput-object p5, p0, Lablv;->b:[Laamu;

    iput-object p6, p0, Lablv;->a:Lvwq;

    iput-object p7, p0, Lablv;->g:Labfk;

    return-void
.end method


# virtual methods
.method protected a(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbuv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)Lablx;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lablx;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lablv;->c(Lbuv;)Lbtp;

    move-result-object v8

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Lablv;->b(I)I

    move-result v9

    iget-object v10, v0, Lablv;->b:[Laamu;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 2
    invoke-direct/range {v1 .. v14}, Lablx;-><init>(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbtp;I[Laamu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)V

    return-object v15
.end method

.method protected final b(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lablv;->f:I

    return p1

    :cond_0
    iget p1, p0, Lablv;->e:I

    return p1
.end method

.method protected final c(Lbuv;)Lbtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lablv;->c:Lbto;

    invoke-interface {v0}, Lbto;->a()Lbtp;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    :cond_0
    return-object v0
.end method

.method public final d(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILclp;ILbuv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladzp;)Lckl;
    .locals 13

    move-object v12, p0

    .line 1
    iget-object v3, v12, Lablv;->d:Labra;

    iget-object v9, v12, Lablv;->a:Lvwq;

    iget-object v10, v12, Lablv;->g:Labfk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v11}, Lablv;->a(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbuv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)Lablx;

    move-result-object v0

    return-object v0
.end method
