.class public final Laayk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Labra;

.field private final d:Labrl;

.field private final e:Lpri;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Labra;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayk;->c:Labra;

    iget-object p1, p1, Labra;->s:Labrl;

    iput-object p1, p0, Laayk;->d:Labrl;

    iput-object p2, p0, Laayk;->e:Lpri;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Laayk;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lahvr;)V

    return-void
.end method

.method public final b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lahvr;)V
    .locals 8

    const/4 v0, -0x2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result p2

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x2

    .line 2
    :goto_1
    iget-object v1, p0, Laayk;->d:Labrl;

    iget-object p2, p0, Laayk;->e:Lpri;

    invoke-interface {p2}, Lpri;->c()J

    move-result-wide v4

    move v2, p1

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Labrl;->e(IIJLjava/lang/String;Lahvr;)V

    return-void
.end method

.method public final c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v2, v0, Laayk;->d:Labrl;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Labrl;->i(I)Labrk;

    move-result-object v11

    iget-object v2, v11, Labrk;->a:Ljava/lang/String;

    .line 2
    sget-wide v3, Laasb;->a:J

    const/4 v12, 0x0

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v9, v11, Labrk;->a:Ljava/lang/String;

    iget-object v2, v0, Laayk;->d:Labrl;

    iget v3, v11, Labrk;->b:I

    iget v4, v11, Labrk;->c:I

    iget-wide v5, v11, Labrk;->d:J

    iget-object v8, v11, Labrk;->f:Lahvr;

    move-object/from16 v7, p3

    .line 4
    invoke-virtual/range {v2 .. v8}, Labrl;->e(IIJLjava/lang/String;Lahvr;)V

    .line 5
    :cond_0
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v4, Laqdv;->A:Larmr;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Larmr;->a:Larmr;

    :cond_2
    iget v4, v4, Larmr;->b:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 5
    :cond_3
    :goto_0
    iget-object v5, v11, Labrk;->a:Ljava/lang/String;

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-wide v6, v11, Labrk;->d:J

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    :goto_1
    if-nez v5, :cond_5

    .line 8
    sget-object v15, Lahyz;->a:Lahyz;

    iput-object v15, v11, Labrk;->f:Lahvr;

    :cond_5
    iget-object v15, v0, Laayk;->e:Lpri;

    .line 9
    invoke-interface {v15}, Lpri;->c()J

    move-result-wide v8

    sget-wide v16, Laasb;->b:J

    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v15, Laqdv;->c:I

    and-int/lit16 v3, v3, 0x100

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v15, Laqdv;->A:Larmr;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Larmr;->a:Larmr;

    :cond_6
    iget-wide v12, v3, Larmr;->c:J

    goto :goto_2

    :cond_7
    move-wide/from16 v12, v18

    :goto_2
    cmp-long v3, v12, v18

    if-eqz v3, :cond_8

    move-wide/from16 v16, v12

    :cond_8
    sget-wide v12, Laasb;->a:J

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v3, v1, Laqdv;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    iget-object v1, v1, Laqdv;->A:Larmr;

    if-nez v1, :cond_9

    .line 11
    sget-object v1, Larmr;->a:Larmr;

    :cond_9
    move-object v15, v11

    iget-wide v10, v1, Larmr;->d:J

    goto :goto_3

    :cond_a
    move-object v15, v11

    move-wide/from16 v10, v18

    :goto_3
    cmp-long v1, v10, v18

    if-eqz v1, :cond_b

    move-wide v12, v10

    :cond_b
    iget-object v1, v0, Laayk;->d:Labrl;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Labrl;->i(I)Labrk;

    move-result-object v1

    iget-wide v10, v1, Labrk;->d:J

    const-wide/16 v18, -0x1

    cmp-long v20, v10, v18

    if-eqz v20, :cond_c

    sub-long v10, v8, v10

    cmp-long v20, v10, v16

    if-lez v20, :cond_c

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 18
    :cond_c
    iget-wide v10, v1, Labrk;->e:J

    cmp-long v1, v10, v18

    if-eqz v1, :cond_d

    sub-long v10, v8, v10

    cmp-long v1, v10, v12

    if-lez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const/4 v10, -0x1

    add-int/2addr v4, v10

    const/4 v11, 0x2

    if-eq v4, v11, :cond_10

    if-eqz v1, :cond_e

    move-object v1, v15

    goto :goto_6

    :cond_e
    move-object v1, v15

    iget v10, v1, Labrk;->b:I

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_12

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    move-object v1, v15

    if-nez v5, :cond_11

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    iget v10, v1, Labrk;->b:I

    move v11, v14

    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 12
    iput v11, v0, Laayk;->g:I

    :cond_13
    if-nez v2, :cond_14

    iget-object v2, v0, Laayk;->f:Ljava/lang/String;

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 13
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Laayk;->d:Labrl;

    iget-object v2, v2, Labrl;->a:Lvzx;

    new-instance v7, Lgns;

    const/16 v8, 0xd

    invoke-direct {v7, v5, v6, v8}, Lgns;-><init>(JI)V

    .line 14
    invoke-interface {v2, v7}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v7, Laagc;->t:Laagc;

    .line 15
    invoke-static {v2, v7}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iput-object v4, v0, Laayk;->f:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object/from16 v4, p3

    move-wide v5, v8

    :cond_15
    :goto_8
    iget-object v1, v1, Labrk;->f:Lahvr;

    iget-object v2, v0, Laayk;->d:Labrl;

    .line 16
    invoke-virtual {v2, v4}, Labrl;->b(Ljava/lang/String;)Lassh;

    move-result-object v2

    iget-object v4, v0, Laayk;->c:Labra;

    .line 17
    invoke-virtual {v4}, Labpj;->c()I

    move-result v4

    invoke-static {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P(I)Z

    move-result v7

    if-eqz v7, :cond_16

    move v4, v10

    goto :goto_9

    :cond_16
    if-eqz p1, :cond_17

    const v4, 0x7fffffff

    goto :goto_9

    .line 18
    :cond_17
    sget-object v7, Lassh;->c:Lassh;

    if-ne v2, v7, :cond_18

    goto :goto_9

    :cond_18
    const/16 v4, 0x2d0

    .line 17
    :goto_9
    invoke-static {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_19

    const/4 v10, 0x0

    .line 19
    :cond_19
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v7, v0, Laayk;->c:Labra;

    .line 20
    invoke-virtual {v7}, Labpj;->aj()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 21
    sget-object v7, Laayf;->b:Laayj;

    iget-object v8, v0, Laayk;->c:Labra;

    .line 22
    invoke-virtual {v8}, Labpj;->ae()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v7, Laayf;->d:Laayj;

    goto :goto_a

    .line 23
    :cond_1a
    sget-object v7, Laayf;->a:Laayj;

    iget-object v8, v0, Laayk;->c:Labra;

    .line 24
    invoke-virtual {v8}, Labpj;->ae()Z

    move-result v8

    if-eqz v8, :cond_1b

    sget-object v7, Laayf;->c:Laayj;

    :cond_1b
    :goto_a
    move-object/from16 v23, v7

    .line 22
    iget-object v7, v0, Laayk;->d:Labrl;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v7, v3}, Labrl;->i(I)Labrk;

    move-result-object v7

    iget-wide v8, v7, Labrk;->d:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1c

    move-wide/from16 v28, v10

    goto :goto_b

    :cond_1c
    sub-long v12, v5, v8

    move-wide/from16 v28, v12

    :goto_b
    iget-boolean v5, v0, Laayk;->b:Z

    if-eq v3, v5, :cond_1d

    const/16 v31, 0x0

    goto :goto_c

    :cond_1d
    const/16 v8, 0x40

    const/16 v31, 0x40

    :goto_c
    new-instance v3, Laayf;

    .line 26
    new-instance v5, Laayj;

    iget v6, v0, Laayk;->g:I

    invoke-direct {v5, v4, v2, v6, v1}, Laayj;-><init>(IIILahvr;)V

    const/16 v24, 0x1

    iget-object v1, v0, Laayk;->a:Ljava/lang/String;

    iget v2, v7, Labrk;->b:I

    iget v4, v7, Labrk;->c:I

    const v30, 0x7fffffff

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v32, p4

    invoke-direct/range {v21 .. v32}, Laayf;-><init>(Laayj;Laayj;ZLjava/lang/String;IIJIILabrr;)V

    return-object v3
.end method
