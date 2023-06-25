.class final Lcke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpf;


# instance fields
.field public a:Lbpk;

.field private final b:I

.field private final c:I

.field private final d:Lbpk;

.field private final e:Lcom;

.field private f:Lcpf;

.field private g:J


# direct methods
.method public constructor <init>(IILbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcke;->b:I

    iput p2, p0, Lcke;->c:I

    iput-object p3, p0, Lcke;->d:Lbpk;

    new-instance p1, Lcom;

    invoke-direct {p1}, Lcom;-><init>()V

    iput-object p1, p0, Lcke;->e:Lcom;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpb;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhg;->e(Lcpf;Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lbpk;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcke;->d:Lbpk;

    if-eqz v2, :cond_18

    if-eq v1, v2, :cond_18

    iget-object v3, v1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v3}, Lbqh;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lbpk;->I:Ljava/lang/String;

    iget-object v5, v2, Lbpk;->J:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v1, Lbpk;->J:Ljava/lang/String;

    :cond_0
    iget-object v6, v1, Lbpk;->K:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v7, :cond_1

    if-ne v3, v8, :cond_2

    const/4 v3, 0x1

    :cond_1
    iget-object v7, v2, Lbpk;->K:Ljava/lang/String;

    if-eqz v7, :cond_2

    move-object v6, v7

    :cond_2
    iget v7, v1, Lbpk;->N:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    iget v7, v2, Lbpk;->N:I

    :cond_3
    iget v10, v1, Lbpk;->O:I

    if-ne v10, v9, :cond_4

    iget v10, v2, Lbpk;->O:I

    :cond_4
    iget-object v9, v1, Lbpk;->Q:Ljava/lang/String;

    if-nez v9, :cond_b

    iget-object v13, v2, Lbpk;->Q:Ljava/lang/String;

    .line 2
    invoke-static {v13}, Lbsu;->ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 3
    array-length v14, v13

    if-nez v14, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    .line 12
    :cond_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v14, :cond_9

    .line 5
    aget-object v12, v13, v11

    .line 6
    invoke-static {v12}, Lbqh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbqh;->b(Ljava/lang/String;)I

    move-result v8

    if-ne v3, v8, :cond_8

    .line 7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_7

    const-string v8, ","

    .line 8
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_7
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_1
    invoke-static {v8}, Lbsu;->ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v8

    :cond_b
    :goto_2
    iget-object v8, v1, Lbpk;->R:Landroidx/media3/common/Metadata;

    if-nez v8, :cond_c

    iget-object v8, v2, Lbpk;->R:Landroidx/media3/common/Metadata;

    goto :goto_3

    .line 22
    :cond_c
    iget-object v11, v2, Lbpk;->R:Landroidx/media3/common/Metadata;

    .line 12
    invoke-virtual {v8, v11}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v8

    .line 11
    :goto_3
    iget v11, v1, Lbpk;->aa:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v11, v12

    if-nez v12, :cond_d

    const/4 v12, 0x2

    if-ne v3, v12, :cond_d

    iget v11, v2, Lbpk;->aa:F

    :cond_d
    iget v3, v1, Lbpk;->L:I

    iget v12, v2, Lbpk;->L:I

    or-int/2addr v3, v12

    iget v12, v1, Lbpk;->M:I

    iget v13, v2, Lbpk;->M:I

    or-int/2addr v12, v13

    iget-object v2, v2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    iget-object v13, v1, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    new-instance v14, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_10

    iget-object v15, v2, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    array-length v1, v2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v1, :cond_f

    move/from16 v17, v1

    aget-object v1, v2, v15

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 16
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    goto :goto_4

    :cond_f
    move-object/from16 v15, v16

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_16

    if-nez v15, :cond_11

    iget-object v1, v13, Landroidx/media3/common/DrmInitData;->b:Ljava/lang/String;

    move-object v15, v1

    .line 17
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v13, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 18
    array-length v13, v2

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v13, :cond_15

    move/from16 v17, v13

    aget-object v13, v2, v15

    .line 19
    invoke-virtual {v13}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v18, v2

    iget-object v2, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_13

    .line 20
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v20

    goto :goto_7

    :cond_13
    move/from16 v20, v1

    .line 21
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    move/from16 v20, v1

    move-object/from16 v18, v2

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v17

    move-object/from16 v2, v18

    move/from16 v1, v20

    goto :goto_6

    :cond_15
    move-object/from16 v15, v16

    .line 22
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_9

    .line 25
    :cond_17
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 22
    invoke-direct {v0, v15, v14}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lbpk;->b()Lbpj;

    move-result-object v1

    iput-object v4, v1, Lbpj;->a:Ljava/lang/String;

    iput-object v5, v1, Lbpj;->b:Ljava/lang/String;

    iput-object v6, v1, Lbpj;->c:Ljava/lang/String;

    iput v3, v1, Lbpj;->d:I

    iput v12, v1, Lbpj;->e:I

    iput v7, v1, Lbpj;->f:I

    iput v10, v1, Lbpj;->g:I

    iput-object v9, v1, Lbpj;->h:Ljava/lang/String;

    iput-object v8, v1, Lbpj;->i:Landroidx/media3/common/Metadata;

    iput-object v0, v1, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    iput v11, v1, Lbpj;->r:F

    .line 24
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_a

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_a
    iput-object v0, v1, Lcke;->a:Lbpk;

    iget-object v0, v1, Lcke;->f:Lcpf;

    .line 25
    sget v2, Lbsu;->a:I

    iget-object v2, v1, Lcke;->a:Lbpk;

    invoke-interface {v0, v2}, Lcpf;->b(Lbpk;)V

    return-void
.end method

.method public final synthetic c(Lbsp;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbhg;->f(Lcpf;Lbsp;I)V

    return-void
.end method

.method public final d(Lbsp;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcke;->f:Lcpf;

    sget v0, Lbsu;->a:I

    invoke-interface {p3, p1, p2}, Lcpf;->c(Lbsp;I)V

    return-void
.end method

.method public final e(JIIILcpe;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcke;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcke;->e:Lcom;

    iput-object v0, p0, Lcke;->f:Lcpf;

    :cond_0
    iget-object v1, p0, Lcke;->f:Lcpf;

    sget v0, Lbsu;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcpf;->e(JIIILcpe;)V

    return-void
.end method

.method public final f(Lbpb;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcke;->f:Lcpf;

    sget v1, Lbsu;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcpf;->a(Lbpb;IZ)I

    move-result p1

    return p1
.end method

.method public final g(Lckh;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcke;->e:Lcom;

    iput-object p1, p0, Lcke;->f:Lcpf;

    return-void

    :cond_0
    iput-wide p2, p0, Lcke;->g:J

    iget p2, p0, Lcke;->b:I

    iget p3, p0, Lcke;->c:I

    invoke-interface {p1, p2, p3}, Lckh;->a(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcke;->f:Lcpf;

    iget-object p2, p0, Lcke;->a:Lbpk;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcpf;->b(Lbpk;)V

    :cond_1
    return-void
.end method
