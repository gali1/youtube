.class final Lcpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpj;


# instance fields
.field public final a:Lahuj;

.field public final b:I


# direct methods
.method private constructor <init>(ILahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpp;->b:I

    iput-object p2, p0, Lcpp;->a:Lahuj;

    return-void
.end method

.method public static c(ILbsp;)Lcpp;
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lahue;

    invoke-direct {v1}, Lahue;-><init>()V

    iget v2, v0, Lbsp;->c:I

    const/4 v3, -0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v6

    iget v7, v0, Lbsp;->b:I

    add-int/2addr v7, v6

    .line 4
    invoke-virtual {v0, v7}, Lbsp;->I(I)V

    const v6, 0x5453494c

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v4, v6, :cond_0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v4

    .line 47
    invoke-static {v4, v0}, Lcpp;->c(ILbsp;)Lcpp;

    move-result-object v4

    goto/16 :goto_4

    :cond_0
    const/16 v6, 0xc

    const/4 v10, 0x4

    const/4 v11, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move-object v4, v11

    goto/16 :goto_4

    .line 35
    :sswitch_0
    new-instance v4, Lcpr;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Lbsp;->y(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcpr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v11

    .line 37
    invoke-virtual {v0, v6}, Lbsp;->K(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    .line 39
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v13

    .line 41
    invoke-virtual {v0, v10}, Lbsp;->K(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v15

    .line 44
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    new-instance v4, Lcpn;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcpn;-><init>(IIIII)V

    goto/16 :goto_4

    .line 29
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v4

    .line 30
    invoke-virtual {v0, v5}, Lbsp;->K(I)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v11

    .line 33
    invoke-virtual {v0, v10}, Lbsp;->K(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    .line 35
    invoke-virtual {v0, v6}, Lbsp;->K(I)V

    new-instance v6, Lcpm;

    invoke-direct {v6, v4, v5, v11}, Lcpm;-><init>(III)V

    move-object v4, v6

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "StreamFormatChunk"

    if-ne v3, v8, :cond_2

    .line 5
    invoke-virtual {v0, v10}, Lbsp;->K(I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v6

    .line 8
    invoke-virtual {v0, v10}, Lbsp;->K(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    move-object v12, v11

    goto :goto_2

    :sswitch_4
    const-string v12, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v12, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v12, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v12, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v12, "video/mp4v-es"

    :goto_2
    if-nez v12, :cond_1

    const-string v5, "Ignoring track with unsupported compression "

    .line 10
    invoke-static {v10, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v4, Lbpj;

    invoke-direct {v4}, Lbpj;-><init>()V

    iput v5, v4, Lbpj;->p:I

    iput v6, v4, Lbpj;->q:I

    iput-object v12, v4, Lbpj;->k:Ljava/lang/String;

    new-instance v5, Lcpq;

    .line 12
    invoke-virtual {v4}, Lbpj;->a()Lbpk;

    move-result-object v4

    invoke-direct {v5, v4}, Lcpq;-><init>(Lbpk;)V

    move-object v4, v5

    goto/16 :goto_4

    :cond_2
    if-ne v3, v9, :cond_b

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbsp;->h()I

    move-result v5

    const-string v6, "audio/mp4a-latm"

    const-string v10, "audio/raw"

    if-eq v5, v9, :cond_7

    const/16 v12, 0x55

    if-eq v5, v12, :cond_6

    const/16 v12, 0xff

    if-eq v5, v12, :cond_5

    const/16 v12, 0x2000

    if-eq v5, v12, :cond_4

    const/16 v12, 0x2001

    if-eq v5, v12, :cond_3

    move-object v12, v11

    goto :goto_3

    :cond_3
    const-string v12, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v12, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v12, v6

    goto :goto_3

    :cond_6
    const-string v12, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v12, v10

    :goto_3
    if-nez v12, :cond_8

    const-string v6, "Ignoring track with unsupported format tag "

    .line 14
    invoke-static {v5, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbsp;->h()I

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lbsp;->f()I

    move-result v5

    const/4 v11, 0x6

    .line 18
    invoke-virtual {v0, v11}, Lbsp;->K(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lbsp;->n()I

    move-result v11

    .line 20
    invoke-static {v11}, Lbsu;->k(I)I

    move-result v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lbsp;->h()I

    move-result v13

    new-array v14, v13, [B

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v0, v14, v15, v13}, Lbsp;->E([BII)V

    new-instance v15, Lbpj;

    invoke-direct {v15}, Lbpj;-><init>()V

    iput-object v12, v15, Lbpj;->k:Ljava/lang/String;

    iput v4, v15, Lbpj;->x:I

    iput v5, v15, Lbpj;->y:I

    .line 23
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    iput v11, v15, Lbpj;->z:I

    .line 24
    :cond_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-lez v13, :cond_a

    .line 25
    invoke-static {v14}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    iput-object v4, v15, Lbpj;->m:Ljava/util/List;

    :cond_a
    new-instance v4, Lcpq;

    .line 26
    invoke-virtual {v15}, Lbpj;->a()Lbpk;

    move-result-object v5

    invoke-direct {v4, v5}, Lcpq;-><init>(Lbpk;)V

    goto :goto_4

    :cond_b
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 27
    invoke-static {v3}, Lbsu;->K(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz v4, :cond_10

    .line 47
    invoke-interface {v4}, Lcpj;->a()I

    move-result v5

    const v6, 0x68727473

    if-ne v5, v6, :cond_f

    .line 48
    move-object v3, v4

    check-cast v3, Lcpn;

    iget v3, v3, Lcpn;->a:I

    const v5, 0x73646976

    if-eq v3, v5, :cond_e

    const v5, 0x73647561

    if-eq v3, v5, :cond_d

    const v5, 0x73747874

    if-eq v3, v5, :cond_c

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AviStreamHeaderChunk"

    const-string v6, "Found unsupported streamType fourCC: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x3

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x2

    .line 50
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lahue;->h(Ljava/lang/Object;)V

    .line 51
    :cond_10
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    .line 52
    invoke-virtual {v0, v2}, Lbsp;->I(I)V

    goto/16 :goto_0

    .line 45
    :cond_11
    new-instance v0, Lcpp;

    .line 53
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcpp;-><init>(ILahuj;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcpp;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lcpj;
    .locals 5

    iget-object v0, p0, Lcpp;->a:Lahuj;

    move-object v1, v0

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcpj;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
