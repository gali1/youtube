.class public final synthetic Lrlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrma;

.field public final synthetic b:Lrjj;

.field public final synthetic c:Lrjs;

.field public final synthetic d:Lailf;


# direct methods
.method public synthetic constructor <init>(Lrma;Lrjj;Lrjs;Lailf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlw;->a:Lrma;

    iput-object p2, p0, Lrlw;->b:Lrjj;

    iput-object p3, p0, Lrlw;->c:Lrjs;

    iput-object p4, p0, Lrlw;->d:Lailf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "MDDManager"

    const-string v3, "%s %s"

    iget-object v4, v1, Lrlw;->a:Lrma;

    iget-object v0, v1, Lrlw;->b:Lrjj;

    iget-object v11, v1, Lrlw;->c:Lrjs;

    iget-object v12, v1, Lrlw;->d:Lailf;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Void;

    .line 1
    iget-object v5, v4, Lrma;->b:Landroid/content/Context;

    iget-object v6, v4, Lrma;->k:Lrjc;

    iget-object v7, v0, Lrjj;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, "DataFileGroupValidator"

    if-eqz v7, :cond_0

    const-string v2, "%s Group name missing in added group"

    .line 105
    invoke-static {v2, v8}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 107
    :cond_0
    iget-object v7, v0, Lrjj;->d:Ljava/lang/String;

    const-string v9, "|"

    .line 2
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v0, Lrjj;->d:Ljava/lang/String;

    const-string v3, "%s Group name = %s contains \'|\'"

    .line 104
    invoke-static {v3, v8, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    iget-object v7, v0, Lrjj;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v0, Lrjj;->e:Ljava/lang/String;

    const-string v3, "%s Owner package = %s contains \'|\'"

    .line 103
    invoke-static {v3, v8, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v7, v0, Lrjj;->n:Lajrj;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    iget-object v13, v10, Lrjh;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v10, Lrjh;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    .line 7
    invoke-static {v10}, Lrsg;->Q(Lrjh;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget v13, v10, Lrjh;->b:I

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_4

    iget-object v13, v10, Lrjh;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    iget v13, v10, Lrjh;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_4

    iget-object v13, v10, Lrjh;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 9
    :goto_2
    iget v14, v10, Lrjh;->f:I

    invoke-static {v14}, Lc;->aL(I)I

    move-result v14

    if-nez v14, :cond_5

    const/4 v14, 0x1

    :cond_5
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_6

    xor-int/lit8 v14, v13, 0x1

    goto :goto_3

    :cond_6
    move v14, v13

    .line 10
    :goto_3
    invoke-static {v10}, Lrsg;->Q(Lrjh;)Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    or-int/2addr v13, v14

    iget v14, v10, Lrjh;->n:I

    invoke-static {v14}, Lc;->aL(I)I

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    if-ne v14, v15, :cond_8

    .line 101
    iget-object v14, v10, Lrjh;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    .line 10
    :goto_6
    iget-object v15, v10, Lrjh;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v10, Lrjh;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget v15, v10, Lrjh;->e:I

    if-ltz v15, :cond_1c

    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1c

    .line 14
    invoke-static {v10}, Lrsg;->P(Lrjh;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget v13, v10, Lrjh;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    iget-object v13, v10, Lrjh;->h:Laufy;

    if-nez v13, :cond_b

    .line 15
    sget-object v13, Laufy;->a:Laufy;

    .line 16
    :cond_b
    invoke-static {v13}, Lrsg;->ap(Laufy;)Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v13, v0, Lrjj;->d:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Lrsg;->Q(Lrjh;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 18
    invoke-interface {v6}, Lrjc;->h()V

    iget-object v15, v10, Lrjh;->h:Laufy;

    if-nez v15, :cond_c

    sget-object v15, Laufy;->a:Laufy;

    :cond_c
    iget-object v15, v15, Laufy;->b:Lajrj;

    .line 19
    invoke-interface {v15}, Lajrj;->size()I

    move-result v15

    const/4 v14, 0x1

    if-le v15, v14, :cond_d

    iget-object v2, v10, Lrjh;->c:Ljava/lang/String;

    const-string v3, "Download zip folder transform cannot not be applied with other transforms. Group = %s, file id = %s"

    .line 98
    invoke-static {v3, v13, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d
    iget-object v14, v10, Lrjh;->h:Laufy;

    if-nez v14, :cond_e

    sget-object v14, Laufy;->a:Laufy;

    :cond_e
    iget-object v14, v14, Laufy;->b:Lajrj;

    const/4 v15, 0x0

    .line 20
    invoke-interface {v14, v15}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laufx;

    iget v15, v14, Laufx;->b:I

    const/4 v1, 0x4

    if-ne v15, v1, :cond_f

    iget-object v1, v14, Laufx;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Laufz;

    goto :goto_7

    .line 22
    :cond_f
    sget-object v1, Laufz;->a:Laufz;

    :goto_7
    const-string v14, "*"

    .line 21
    iget-object v1, v1, Laufz;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v10, Lrjh;->c:Ljava/lang/String;

    const-string v2, "Download zip folder transform can only have * as target. Group = %s, file id = %s"

    .line 102
    invoke-static {v2, v13, v1}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_10
    iget v1, v10, Lrjh;->f:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v13, 0x2

    if-eq v1, v13, :cond_13

    :goto_8
    iget v1, v10, Lrjh;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    goto :goto_9

    .line 100
    :cond_12
    iget-object v1, v0, Lrjj;->d:Ljava/lang/String;

    iget-object v2, v10, Lrjh;->c:Ljava/lang/String;

    const-string v3, "Download checksum must be provided. Group = %s, file id = %s"

    .line 101
    invoke-static {v3, v1, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 22
    :cond_13
    :goto_9
    iget v1, v10, Lrjh;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_15

    iget-object v1, v10, Lrjh;->k:Laufy;

    if-nez v1, :cond_14

    .line 24
    sget-object v1, Laufy;->a:Laufy;

    .line 25
    :cond_14
    invoke-static {v1}, Lrsg;->ap(Laufy;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_15
    iget-object v1, v0, Lrjj;->d:Ljava/lang/String;

    iget-object v13, v10, Lrjh;->l:Lajrj;

    .line 26
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrjk;

    iget-object v15, v14, Lrjk;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v15, v14, Lrjk;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    iget v15, v14, Lrjk;->b:I

    const/16 v16, 0x2

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_19

    iget v15, v14, Lrjk;->d:I

    if-ltz v15, :cond_19

    iget-object v15, v14, Lrjk;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v15, v14, Lrjk;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_19

    iget v15, v14, Lrjk;->b:I

    and-int/lit8 v17, v15, 0x8

    if-eqz v17, :cond_19

    move-object/from16 v17, v7

    iget v7, v14, Lrjk;->f:I

    invoke-static {v7}, Lc;->aL(I)I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_19

    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_19

    .line 99
    iget-object v7, v14, Lrjk;->g:Lrjf;

    if-nez v7, :cond_17

    .line 31
    sget-object v7, Lrjf;->a:Lrjf;

    :cond_17
    iget-object v7, v7, Lrjf;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v14, Lrjk;->g:Lrjf;

    if-nez v7, :cond_18

    sget-object v7, Lrjf;->a:Lrjf;

    :cond_18
    iget-object v7, v7, Lrjf;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v7, v17

    move-object/from16 v13, v18

    goto :goto_a

    :cond_19
    :goto_b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 30
    iget-object v1, v10, Lrjh;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v14, Lrjk;->c:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "%s Delta File of Datafile details missing in added group = %s, file id = %s, delta file UrlToDownload = %s."

    .line 99
    invoke-static {v1, v2}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    move-object/from16 v17, v7

    .line 34
    invoke-static {v10}, Lrsg;->U(Lrjh;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v6}, Lrjc;->r()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v0, Lrjj;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v10, Lrjh;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, v10, Lrjh;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%s File detected as sideloaded, but sideloading is not enabled. group = %s, file id = %s, file url = %s"

    .line 100
    invoke-static {v2, v1}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v7, v17

    goto/16 :goto_0

    :cond_1c
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 8
    iget-object v2, v0, Lrjj;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v10, Lrjh;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s File details missing in added group = %s, file id = %s"

    .line 97
    invoke-static {v2, v1}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    iget-object v6, v0, Lrjj;->n:Lajrj;

    .line 35
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-ge v1, v6, :cond_20

    add-int/lit8 v6, v1, 0x1

    move v7, v6

    :goto_d
    iget-object v9, v0, Lrjj;->n:Lajrj;

    .line 36
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-ge v7, v9, :cond_1f

    iget-object v9, v0, Lrjj;->n:Lajrj;

    .line 37
    invoke-interface {v9, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrjh;

    iget-object v9, v9, Lrjh;->c:Ljava/lang/String;

    iget-object v10, v0, Lrjj;->n:Lajrj;

    invoke-interface {v10, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrjh;

    iget-object v10, v10, Lrjh;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, 0x3

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v0, Lrjj;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lrjj;->n:Lajrj;

    .line 95
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    iget-object v1, v1, Lrjh;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "%s Repeated file id in added group = %s, file id = %s"

    .line 96
    invoke-static {v1, v2}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    move v1, v6

    goto :goto_c

    :cond_20
    iget-object v1, v0, Lrjj;->l:Lrjl;

    if-nez v1, :cond_21

    .line 39
    sget-object v1, Lrjl;->a:Lrjl;

    :cond_21
    iget v1, v1, Lrjl;->d:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    const/4 v6, 0x3

    if-ne v1, v6, :cond_24

    .line 93
    iget-object v1, v0, Lrjj;->l:Lrjl;

    if-nez v1, :cond_23

    sget-object v1, Lrjl;->a:Lrjl;

    :cond_23
    iget-wide v6, v1, Lrjl;->e:J

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-gtz v1, :cond_24

    const-string v1, "%s For DOWNLOAD_FIRST_ON_WIFI_THEN_ON_ANY_NETWORK policy, the download_first_on_wifi_period_secs must be > 0"

    .line 94
    invoke-static {v1, v8}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 40
    :cond_24
    :goto_e
    invoke-static {v5}, Lrsg;->al(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lrjj;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    const/4 v5, 0x3

    if-ne v1, v5, :cond_27

    const-string v1, "%s For AllowedReaders ALL_APPS policy, the device should be migrated to new key"

    .line 93
    invoke-static {v1, v8}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_26
    :goto_f
    iget-object v9, v4, Lrma;->c:Lrnq;

    const/16 v10, 0x3fc

    iget-object v11, v0, Lrjj;->d:Ljava/lang/String;

    iget v12, v0, Lrjj;->f:I

    iget-wide v13, v0, Lrjj;->r:J

    iget-object v15, v0, Lrjj;->s:Ljava/lang/String;

    .line 106
    invoke-interface/range {v9 .. v15}, Lrnq;->j(ILjava/lang/String;IJLjava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_17

    .line 40
    :cond_27
    :goto_10
    iget-object v1, v0, Lrjj;->n:Lajrj;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    iget v6, v6, Lrjh;->f:I

    invoke-static {v6}, Lc;->aL(I)I

    move-result v6

    if-eqz v6, :cond_28

    const/4 v7, 0x2

    if-ne v6, v7, :cond_28

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lahuj;->h(I)Lahue;

    move-result-object v5

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrjh;

    iget v7, v6, Lrjh;->f:I

    invoke-static {v7}, Lc;->aL(I)I

    move-result v7

    if-nez v7, :cond_29

    const/4 v7, 0x1

    :cond_29
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_2c

    .line 45
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    iget-object v8, v6, Lrjh;->d:Ljava/lang/String;

    .line 46
    invoke-static {}, Lrnk;->b()Ljava/security/MessageDigest;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v8, ""

    goto :goto_12

    .line 47
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 48
    array-length v10, v8

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13, v10}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8}, Lrnk;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 50
    :goto_12
    invoke-static {v6}, Lrsg;->Q(Lrjh;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 53
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 54
    check-cast v6, Lrjh;

    iget v9, v6, Lrjh;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lrjh;->b:I

    iput-object v8, v6, Lrjh;->i:Ljava/lang/String;

    goto :goto_13

    .line 51
    :cond_2b
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 52
    check-cast v6, Lrjh;

    iget v9, v6, Lrjh;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lrjh;->b:I

    iput-object v8, v6, Lrjh;->g:Ljava/lang/String;

    .line 54
    :goto_13
    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Lrjh;

    iget-object v8, v6, Lrjh;->c:Ljava/lang/String;

    iget-object v6, v6, Lrjh;->g:Ljava/lang/String;

    .line 56
    sget v6, Lrns;->a:I

    .line 57
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lrjh;

    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_11

    .line 58
    :cond_2c
    invoke-virtual {v5, v6}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_11

    .line 59
    :cond_2d
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v1

    goto :goto_14

    .line 42
    :cond_2e
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    .line 60
    :goto_14
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v5, Lrjj;

    .line 63
    invoke-static {}, Lrjj;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lrjj;->n:Lajrj;

    .line 64
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 65
    check-cast v5, Lrjj;

    iget-object v6, v5, Lrjj;->n:Lajrj;

    .line 66
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_2f

    .line 67
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lrjj;->n:Lajrj;

    :cond_2f
    iget-object v5, v5, Lrjj;->n:Lajrj;

    .line 68
    invoke-static {v1, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lrjj;

    :try_start_0
    iget-object v1, v4, Lrma;->m:Lrmo;

    iget-object v5, v1, Lrmo;->l:Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Lrsg;->L(Lrjj;)J

    move-result-wide v6

    check-cast v5, Lrmy;

    invoke-static {v6, v7, v5}, Lrsg;->aa(JLrmy;)Z

    move-result v5
    :try_end_0
    .catch Lrlc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lrmv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrkv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "FileGroupManager"

    if-nez v5, :cond_34

    .line 86
    :try_start_1
    iget-object v5, v11, Lrjs;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v5}, Lrmo;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, v1, Lrmo;->e:Lrjc;

    .line 75
    invoke-interface {v6}, Lrjc;->p()V

    iget-object v6, v0, Lrjj;->l:Lrjl;

    if-nez v6, :cond_30

    sget-object v6, Lrjl;->a:Lrjl;

    :cond_30
    iget v6, v6, Lrjl;->f:I

    invoke-static {v6}, Lc;->aL(I)I

    move-result v6

    if-nez v6, :cond_31

    goto :goto_15

    :cond_31
    const/4 v7, 0x2

    if-ne v6, v7, :cond_32

    .line 83
    iget-object v5, v1, Lrmo;->h:Ljava/lang/Object;

    .line 76
    invoke-interface {v5, v11}, Lrlp;->h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lhsz;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v1

    move-object v7, v11

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 77
    invoke-virtual {v1, v13, v14}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 78
    :cond_32
    :goto_15
    invoke-static {v5}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v13

    new-instance v14, Lhsz;

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v1

    move-object v7, v11

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object v5, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 79
    invoke-virtual {v13, v14, v5}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v13

    new-instance v14, Lhsz;

    const/16 v9, 0x12

    const/4 v10, 0x0

    move-object v5, v14

    move-object v6, v1

    move-object v7, v11

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object v0, v1, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 80
    invoke-virtual {v13, v14, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlf;

    const/16 v5, 0x12

    invoke-direct {v1, v4, v11, v12, v5}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    iget-object v5, v4, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 82
    invoke-virtual {v0, v1, v5}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    sget-object v1, Lpng;->r:Lpng;

    iget-object v5, v4, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 83
    invoke-virtual {v0, v1, v5}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    goto :goto_17

    :cond_33
    const-string v5, "%s: Trying to add group %s for uninstalled app %s."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 70
    iget-object v6, v11, Lrjs;->c:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    iget-object v6, v11, Lrjs;->d:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 71
    invoke-static {v5, v7}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lrmo;->d:Lrnq;

    const/16 v5, 0x412

    .line 72
    invoke-static {v5, v1, v0}, Lrmo;->E(ILrnq;Lrjj;)V

    new-instance v0, Lrmv;

    .line 73
    invoke-direct {v0}, Lrmv;-><init>()V

    throw v0

    :cond_34
    const-string v5, "%s: Trying to add expired group %s."

    .line 69
    iget-object v7, v11, Lrjs;->c:Ljava/lang/String;

    .line 84
    invoke-static {v5, v6, v7}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lrmo;->d:Lrnq;

    const/16 v5, 0x418

    .line 85
    invoke-static {v5, v1, v0}, Lrmo;->E(ILrnq;Lrjj;)V

    new-instance v0, Lrlc;

    .line 86
    invoke-direct {v0}, Lrlc;-><init>()V

    throw v0
    :try_end_1
    .catch Lrlc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lrmv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lrkv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-static {v3, v2, v1}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lrma;->g:Lrkg;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to add group to MDD"

    .line 88
    invoke-interface {v1, v0, v3, v2}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    const/4 v1, 0x5

    const-string v4, "MDD"

    .line 94
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 90
    invoke-static {v3, v5}, Lrns;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_35
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_17
    return-object v0
.end method
