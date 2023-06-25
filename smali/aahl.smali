.class public final synthetic Laahl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Laahn;


# direct methods
.method public synthetic constructor <init>(Laahn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahl;->a:Laahn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Laahl;->a:Laahn;

    move-object/from16 v2, p1

    check-cast v2, Laaey;

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laahn;->k:Laaey;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v3, v0, Laahn;->k:Laaey;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Laaey;->g:Laaex;

    iget-object v5, v2, Laaey;->g:Laaex;

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v0, Laahn;->i:Laahk;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Laahk;->c()V

    .line 5
    invoke-virtual {v0}, Laahn;->a()V

    iput-object v4, v0, Laahn;->i:Laahk;

    .line 6
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iput-object v2, v0, Laahn;->k:Laaey;

    iget-object v2, v0, Laahn;->e:Laajm;

    .line 7
    invoke-interface {v2}, Laajm;->g()Laajf;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v2, v0, Laahn;->o:Ladiq;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ladiq;->e(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v2, Ljava/util/HashSet;

    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Laahn;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laahv;

    iget-object v11, v0, Laahn;->k:Laaey;

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v6, Laahv;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    iget-object v13, v6, Laahv;->b:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    iget-object v14, v6, Laahv;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laahu;

    if-eqz v13, :cond_5

    if-eq v13, v10, :cond_4

    if-eq v13, v9, :cond_3

    move-object v15, v5

    const/4 v13, 0x0

    goto :goto_4

    .line 14
    :cond_3
    iget v13, v11, Laaey;->c:I

    goto :goto_3

    :cond_4
    iget v13, v11, Laaey;->b:I

    goto :goto_3

    :cond_5
    iget v13, v11, Laaey;->a:I

    :goto_3
    move-object v15, v5

    :goto_4
    int-to-long v4, v13

    invoke-virtual {v14, v4, v5}, Laahu;->b(J)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v15

    :goto_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object v15, v5

    const/4 v4, 0x0

    :goto_6
    iget-object v5, v6, Laahv;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    iget-object v5, v6, Laahv;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v12, v6, Laahv;->c:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laahu;

    if-eqz v5, :cond_a

    if-eq v5, v10, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    .line 18
    :cond_8
    iget v5, v11, Laaey;->f:I

    goto :goto_7

    :cond_9
    iget v5, v11, Laaey;->e:I

    goto :goto_7

    :cond_a
    iget v5, v11, Laaey;->d:I

    :goto_7
    int-to-long v13, v5

    invoke-virtual {v12, v13, v14}, Laahu;->b(J)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v4, v6, Laahv;->d:Laaex;

    if-eqz v4, :cond_c

    iget-object v5, v11, Laaey;->g:Laaex;

    if-ne v5, v4, :cond_6

    :cond_c
    iget-object v4, v6, Laahv;->e:Laahu;

    if-eqz v4, :cond_d

    iget v5, v11, Laaey;->h:I

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Laahu;->b(J)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_d
    iget-boolean v4, v6, Laahv;->f:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v11, Laaey;->m:Z

    if-eqz v4, :cond_6

    :cond_e
    iget-object v4, v6, Laahv;->g:Laahu;

    if-eqz v4, :cond_f

    iget v5, v11, Laaey;->n:I

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Laahu;->b(J)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_f
    iget-object v4, v6, Laahv;->h:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-wide v4, v11, Laaey;->q:J

    iget-object v9, v6, Laahv;->h:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laahu;

    .line 21
    invoke-virtual {v10, v4, v5}, Laahu;->b(J)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_11
    iget-object v4, v6, Laahv;->i:Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-wide v4, v11, Laaey;->q:J

    iget-object v9, v6, Laahv;->i:Ljava/util/List;

    .line 23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labbv;

    new-instance v12, Ljava/util/GregorianCalendar;

    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 25
    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x7

    .line 26
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {v13}, Lapci;->a(I)Lapci;

    move-result-object v13

    iget-object v14, v10, Labbv;->a:Ljava/lang/Object;

    check-cast v14, [Lapci;

    .line 27
    array-length v3, v14

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_16

    .line 28
    aget-object v8, v14, v7

    if-eq v13, v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    const/16 v3, 0xb

    .line 29
    invoke-virtual {v12, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v7, 0xc

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, v10, Labbv;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_b

    .line 44
    :cond_14
    iget-object v7, v10, Labbv;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, 0xea60

    mul-int v8, v8, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laahu;

    int-to-long v12, v8

    .line 32
    invoke-virtual {v10, v12, v13}, Laahu;->b(J)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_8

    .line 30
    :cond_17
    :goto_b
    iget-object v3, v6, Laahv;->j:Ljava/util/Set;

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v11, Laaey;->o:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v4, v6, Laahv;->j:Ljava/util/Set;

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    move-object v5, v15

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_19
    :goto_d
    iget-object v3, v6, Laahv;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v11, Laaey;->p:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v4, v6, Laahv;->k:Ljava/util/Set;

    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_1a
    iget-object v3, v0, Laahn;->b:Laahs;

    iget-object v4, v6, Laahv;->a:Laaht;

    iget-object v5, v6, Laahv;->l:Ljava/util/List;

    iget-object v7, v3, Laahs;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laahj;

    if-nez v7, :cond_1b

    sget-object v3, Laahs;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No config for promotion type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 39
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_f

    .line 40
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lssv;

    iget-object v11, v8, Lssv;->c:Ljava/lang/Object;

    iget-object v12, v3, Laahs;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laahj;

    if-eqz v12, :cond_18

    iget-object v12, v3, Laahs;->e:Ljava/util/Map;

    .line 42
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laahr;

    if-nez v11, :cond_1e

    const/4 v12, 0x0

    goto :goto_e

    .line 44
    :cond_1e
    iget v12, v11, Laahr;->b:I

    .line 42
    :goto_e
    iget-object v13, v8, Lssv;->d:Ljava/lang/Object;

    check-cast v13, Laahu;

    int-to-long v9, v12

    invoke-virtual {v13, v9, v10}, Laahu;->b(J)Z

    move-result v9

    if-eqz v9, :cond_18

    iget v8, v8, Lssv;->b:I

    if-lez v8, :cond_1d

    if-eqz v11, :cond_18

    .line 43
    invoke-virtual {v11}, Laahr;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_18

    iget-object v11, v3, Laahs;->c:Lpri;

    .line 44
    invoke-interface {v11}, Lpri;->c()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    int-to-long v8, v8

    cmp-long v10, v11, v8

    if-gtz v10, :cond_1d

    goto/16 :goto_c

    .line 39
    :cond_1f
    :goto_f
    iget-object v5, v3, Laahs;->e:Ljava/util/Map;

    .line 45
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laahr;

    if-nez v4, :cond_20

    goto :goto_10

    .line 48
    :cond_20
    iget v5, v4, Laahr;->b:I

    iget v8, v7, Laahj;->d:I

    if-ge v5, v8, :cond_18

    .line 46
    invoke-virtual {v4}, Laahr;->a()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v8, v4, v11

    if-eqz v8, :cond_21

    iget-object v3, v3, Laahs;->c:Lpri;

    .line 47
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget v3, v7, Laahj;->c:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v8, v4

    int-to-long v3, v3

    cmp-long v5, v8, v3

    if-lez v5, :cond_18

    .line 45
    :cond_21
    :goto_10
    iget-object v3, v6, Laahv;->a:Laaht;

    iget-object v4, v6, Laahv;->d:Laaex;

    .line 48
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_22
    const-wide/16 v11, 0x0

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Laahn;->n:Ljava/util/Comparator;

    .line 51
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Laahn;->i:Laahk;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Laahk;->b()Laaht;

    move-result-object v4

    .line 53
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v4, v5, :cond_23

    .line 54
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    .line 56
    :cond_23
    iget-object v0, v0, Laahn;->i:Laahk;

    .line 55
    invoke-interface {v0}, Laahk;->b()Laaht;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :goto_11
    monitor-exit v2

    return-void

    .line 57
    :cond_24
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laaht;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Laaex;

    iget-object v6, v0, Laahn;->h:Ljava/util/Set;

    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laahk;

    .line 59
    invoke-interface {v7}, Laahk;->b()Laaht;

    move-result-object v8

    if-ne v8, v4, :cond_25

    .line 60
    invoke-interface {v7}, Laahk;->a()Laaex;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Laahk;->a()Laaex;

    move-result-object v8

    if-ne v8, v5, :cond_25

    :cond_26
    move-object v4, v7

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    iput-object v4, v0, Laahn;->i:Laahk;

    iget-object v4, v0, Laahn;->i:Laahk;

    if-nez v4, :cond_28

    sget-object v0, Laahn;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "No registered promotion for type: %s, page type: %s"

    new-array v6, v9, [Ljava/lang/Object;

    .line 61
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v6, v10

    .line 62
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    monitor-exit v2

    return-void

    .line 64
    :cond_28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v3, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, Laahn;->i:Laahk;

    if-eqz v2, :cond_29

    iget-object v4, v0, Laahn;->c:Ljava/util/Map;

    invoke-interface {v2}, Laahk;->b()Laaht;

    move-result-object v2

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laahj;

    if-eqz v2, :cond_29

    iget v2, v2, Laahj;->e:I

    int-to-long v7, v2

    goto :goto_13

    :cond_29
    move-wide v7, v11

    .line 66
    :goto_13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    invoke-virtual {v0}, Laahn;->a()V

    new-instance v2, Lzyv;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lzyv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laahn;->m:Ljava/lang/Runnable;

    iget-object v2, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Laahn;->i:Laahk;

    if-eqz v3, :cond_2c

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v0, Laahn;->i:Laahk;

    .line 69
    invoke-interface {v6}, Laahk;->b()Laaht;

    move-result-object v6

    aput-object v6, v5, v10

    .line 70
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Laahn;->g:Ljava/util/Set;

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsso;

    iget-object v5, v0, Laahn;->i:Laahk;

    .line 72
    invoke-virtual {v4, v5}, Lsso;->A(Laahk;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lkfp;

    iput-boolean v10, v5, Lkfp;->b:Z

    check-cast v4, Lkfp;

    .line 73
    invoke-virtual {v4}, Lkfp;->j()V

    goto :goto_14

    :cond_2b
    iget-object v3, v0, Laahn;->l:Landroid/os/Handler;

    iget-object v0, v0, Laahn;->m:Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_2c
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 66
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 75
    :cond_2d
    iget-object v2, v0, Laahn;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, v0, Laahn;->i:Laahk;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Laahk;->b()Laaht;

    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_2e
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :cond_2f
    :goto_15
    return-void
.end method
