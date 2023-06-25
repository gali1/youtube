.class public final Lablp;
.super Lablx;
.source "PG"


# instance fields
.field private final c:Labby;

.field private d:I


# direct methods
.method public constructor <init>(Labby;Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbtp;I[Laamu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)V
    .locals 15

    move-object v14, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v13}, Lablx;-><init>(Lcef;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labra;[ILclp;ILbtp;I[Laamu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvwq;Labfk;Ladzp;)V

    const/4 v0, 0x0

    iput v0, v14, Lablp;->d:I

    move-object/from16 v0, p1

    iput-object v0, v14, Lablp;->c:Labby;

    return-void
.end method


# virtual methods
.method protected final c(Lafua;Lbtp;Lbpk;ILjava/lang/Object;Lcek;Lcek;J)Lckg;
    .locals 11

    move-object v10, p0

    move-object v1, p1

    .line 1
    iget-object v0, v1, Lafua;->c:Ljava/lang/Object;

    check-cast v0, Lcen;

    iget-object v0, v0, Lcen;->e:Lahuj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iget-object v0, v0, Lcee;->a:Ljava/lang/String;

    const-string v2, "oda"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lablp;->c:Labby;

    .line 2
    iget-object v2, v1, Lafua;->c:Ljava/lang/Object;

    check-cast v2, Lcen;

    iget-object v2, v2, Lcen;->d:Lbpk;

    iget-object v2, v2, Lbpk;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Labby;->b(Ljava/lang/String;)Lcen;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v10, Lablp;->c:Labby;

    .line 4
    invoke-virtual {v3}, Labby;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    iget-object v3, v0, Lcen;->h:Lcek;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p7, :cond_2

    check-cast v0, Lcem;

    iget-object v0, v0, Lcem;->c:Lcek;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    return-object v2

    :cond_4
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v8, p8

    .line 5
    invoke-super/range {v0 .. v9}, Lablx;->c(Lafua;Lbtp;Lbpk;ILjava/lang/Object;Lcek;Lcek;J)Lckg;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJLjava/util/List;Lwdx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lablp;->c:Labby;

    invoke-virtual {v0}, Labby;->g()Z

    move-result v0

    iget-object v1, p0, Lablp;->c:Labby;

    .line 2
    invoke-virtual {v1}, Labby;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_4

    iget v0, p0, Lablp;->d:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lablp;->b:[Lafua;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    aget-object v4, v1, v3

    .line 5
    iget-object v4, v4, Lafua;->c:Ljava/lang/Object;

    check-cast v4, Lcen;

    iget-object v4, v4, Lcen;->d:Lbpk;

    iget-object v4, v4, Lbpk;->I:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lablp;->c:Labby;

    .line 7
    invoke-virtual {v1, v0}, Labby;->f(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lablp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lablp;->d:I

    .line 8
    :cond_4
    invoke-super/range {p0 .. p6}, Lablx;->h(JJLjava/util/List;Lwdx;)V

    return-void
.end method
