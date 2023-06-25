.class public final Lsai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsaa;


# static fields
.field private static final c:Laicf;


# instance fields
.field public final a:Lsaz;

.field public final b:Lpri;

.field private final d:Lawzz;

.field private final e:Lawzz;

.field private final f:Lahpc;

.field private final g:Landroid/content/Context;

.field private final h:Lahpc;

.field private final i:Lrng;

.field private final j:Lrmy;

.field private final k:Lrmy;

.field private final l:Ladvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsai;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Lsaz;Lrng;Lrmy;Lrmy;Lawzz;Lawzz;Lahpc;Ladvv;Landroid/content/Context;Lpri;Lahpc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsai;->a:Lsaz;

    iput-object p2, p0, Lsai;->i:Lrng;

    iput-object p3, p0, Lsai;->j:Lrmy;

    iput-object p4, p0, Lsai;->k:Lrmy;

    iput-object p5, p0, Lsai;->d:Lawzz;

    iput-object p6, p0, Lsai;->e:Lawzz;

    iput-object p7, p0, Lsai;->f:Lahpc;

    iput-object p8, p0, Lsai;->l:Ladvv;

    iput-object p9, p0, Lsai;->g:Landroid/content/Context;

    iput-object p10, p0, Lsai;->b:Lpri;

    iput-object p11, p0, Lsai;->h:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;Lajmd;Ljava/lang/String;ILsab;Lrxm;Lajnx;Lawzu;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v12, v11, Lsai;->e:Lawzz;

    new-instance v13, Lsaf;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lsaf;-><init>(Lsai;Ljava/util/Set;Ljava/util/Map;Lajmd;Lrxm;Lajnx;ILsab;Ljava/lang/String;Lawzu;)V

    move-object/from16 v0, p9

    .line 2
    invoke-static {v12, v13, v0}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lajmb;Lawzu;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsai;->d:Lawzz;

    new-instance v8, Lsah;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lsah;-><init>(Ljava/util/Map;Lsai;Ljava/lang/String;Lajmb;Ljava/util/Set;Lawzu;)V

    .line 2
    invoke-static {v0, v8, p5}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Ljava/util/Map;Lajmd;Lrxm;JLajnx;Lawzu;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    instance-of v5, v4, Lsag;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lsag;

    .line 1
    iget v6, v5, Lsag;->c:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsag;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v5, Lsag;

    invoke-direct {v5, v0, v4}, Lsag;-><init>(Lsai;Lawzu;)V

    .line 1
    :goto_0
    iget-object v4, v5, Lsag;->a:Ljava/lang/Object;

    sget-object v6, Laxab;->a:Laxab;

    iget v7, v5, Lsag;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    .line 2
    invoke-static {v4}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_2
    iget-object v1, v5, Lsag;->i:Ljava/util/ArrayList;

    iget-object v2, v5, Lsag;->g:Ljava/lang/StringBuilder;

    iget-object v3, v5, Lsag;->f:Lajnx;

    iget-object v7, v5, Lsag;->e:Lrxm;

    iget-object v9, v5, Lsag;->h:Ljava/util/Set;

    iget-object v11, v5, Lsag;->d:Lsai;

    .line 2
    invoke-static {v4}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lavsg;->h(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v11

    iget-object v12, v2, Lajmd;->b:Lajrj;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_4

    new-instance v1, Lrwv;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Accounts to register list must match registrations results list in size and order"

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v2, Lajmd;->b:Lajrj;

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v14}, Lavts;->m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 12
    invoke-static {v14}, Lavsg;->F(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v14

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    .line 14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lrxo;

    .line 15
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 16
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    new-instance v10, Lrwy;

    move-object/from16 v17, v15

    sget-object v15, Lawyk;->a:Lawyk;

    invoke-direct {v10, v15}, Lrwy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Lrxo;->d()Lrxn;

    move-result-object v8

    const/4 v9, 0x4

    .line 18
    invoke-virtual {v8, v9}, Lrxn;->h(I)V

    const/4 v9, 0x0

    iput-object v9, v8, Lrxn;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v8}, Lrxn;->a()Lrxo;

    move-result-object v8

    :goto_2
    move-object/from16 v18, v14

    goto/16 :goto_4

    :cond_5
    move-object/from16 v17, v15

    .line 20
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v9, Lajmc;

    iget-object v9, v9, Lajmc;->c:Lajjm;

    if-nez v9, :cond_6

    .line 22
    sget-object v9, Lajjm;->a:Lajjm;

    :cond_6
    iget v9, v9, Lajjm;->c:I

    if-nez v9, :cond_d

    .line 23
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    new-instance v10, Lrwy;

    sget-object v15, Lawyk;->a:Lawyk;

    invoke-direct {v10, v15}, Lrwy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v9, Lajmc;

    iget-object v10, v2, Lajmd;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v8}, Lrxo;->d()Lrxn;

    move-result-object v15

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v15, v2}, Lrxn;->h(I)V

    move-wide/from16 v1, p5

    .line 29
    invoke-virtual {v15, v1, v2}, Lrxn;->g(J)V

    .line 30
    invoke-static {}, Lavcz;->c()Z

    move-result v18

    if-nez v18, :cond_7

    .line 31
    invoke-static {}, Lavcz;->d()Z

    move-result v18

    if-nez v18, :cond_7

    .line 32
    invoke-virtual {v8}, Lrxo;->c()Z

    move-result v18

    if-eqz v18, :cond_b

    :cond_7
    iget-object v1, v9, Lajmc;->d:Lajmv;

    if-nez v1, :cond_8

    .line 33
    sget-object v1, Lajmv;->a:Lajmv;

    :cond_8
    iget v1, v1, Lajmv;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v9, Lajmc;->d:Lajmv;

    if-nez v1, :cond_9

    sget-object v1, Lajmv;->a:Lajmv;

    :cond_9
    iget-object v1, v1, Lajmv;->e:Ljava/lang/String;

    iput-object v1, v15, Lrxn;->e:Ljava/lang/String;

    .line 34
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v10, v15, Lrxn;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lsai;->d(Lrxm;)Lrmy;

    move-result-object v1

    iget-object v1, v1, Lrmy;->a:Ljava/lang/Object;

    .line 36
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "internal_target_id"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_b
    invoke-virtual {v8}, Lrxo;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v9, Lajmc;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v9, Lajmc;->e:Ljava/lang/String;

    iput-object v1, v15, Lrxn;->a:Ljava/lang/String;

    .line 38
    :cond_c
    invoke-virtual {v15}, Lrxn;->a()Lrxo;

    move-result-object v8

    .line 39
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 40
    :cond_d
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v1, Lajmc;

    iget-object v1, v1, Lajmc;->c:Lajjm;

    if-nez v1, :cond_e

    sget-object v1, Lajjm;->a:Lajjm;

    :cond_e
    iget v1, v1, Lajjm;->c:I

    iget v2, v8, Lrxo;->n:I

    iget-wide v9, v8, Lrxo;->a:J

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v14

    const-string v14, "Registration for account type "

    .line 42
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    if-eq v2, v14, :cond_12

    const/4 v14, 0x2

    if-eq v2, v14, :cond_11

    const/4 v14, 0x3

    if-eq v2, v14, :cond_10

    const/4 v14, 0x4

    if-eq v2, v14, :cond_f

    const-string v2, "null"

    goto :goto_3

    :cond_f
    const-string v2, "DELEGATED_GAIA"

    goto :goto_3

    :cond_10
    const-string v2, "YOUTUBE_VISITOR"

    goto :goto_3

    :cond_11
    const-string v2, "ZWIEBACK"

    goto :goto_3

    :cond_12
    const-string v2, "GAIA"

    :goto_3
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed with error "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v2

    new-instance v9, Lrwv;

    new-instance v10, Ljava/lang/Exception;

    .line 44
    invoke-direct {v10, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    .line 43
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsai;->c:Laicf;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    .line 45
    check-cast v2, Laicc;

    const-string v9, "%s"

    invoke-interface {v2, v9, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Lrxo;->d()Lrxn;

    move-result-object v1

    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Lrxn;->h(I)V

    .line 49
    invoke-virtual {v1}, Lrxn;->a()Lrxo;

    move-result-object v8

    .line 50
    :goto_4
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 49
    :cond_13
    iget-object v1, v0, Lsai;->i:Lrng;

    .line 51
    invoke-virtual {v1, v3}, Lrng;->e(Lrxm;)Lrxv;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrxv;->b(Ljava/util/List;)I

    iput-object v0, v5, Lsag;->d:Lsai;

    move-object/from16 v1, p1

    iput-object v1, v5, Lsag;->h:Ljava/util/Set;

    iput-object v3, v5, Lsag;->e:Lrxm;

    move-object/from16 v2, p7

    iput-object v2, v5, Lsag;->f:Lajnx;

    iput-object v4, v5, Lsag;->g:Ljava/lang/StringBuilder;

    iput-object v13, v5, Lsag;->i:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iput v7, v5, Lsag;->c:I

    .line 52
    invoke-virtual/range {p4 .. p4}, Lrxm;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lsai;->f:Lahpc;

    check-cast v7, Lahpi;

    iget-object v7, v7, Lahpi;->a:Ljava/lang/Object;

    check-cast v7, Lafpo;

    .line 53
    invoke-static {v7, v11, v12, v5}, Lsma;->aE(Lafpo;Ljava/util/Map;Ljava/util/Map;Lawzu;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Laxab;->a:Laxab;

    if-eq v7, v8, :cond_15

    :cond_14
    sget-object v7, Lawyk;->a:Lawyk;

    :cond_15
    if-eq v7, v6, :cond_1a

    move-object v11, v0

    move-object v9, v1

    move-object v7, v3

    move-object v1, v13

    .line 54
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_19

    .line 55
    iget-object v3, v11, Lsai;->l:Ladvv;

    .line 56
    iget-object v4, v11, Lsai;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SUCCESS"

    .line 55
    invoke-virtual {v3, v4, v8}, Ladvv;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v3, v11, Lsai;->l:Ladvv;

    .line 58
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v4

    .line 59
    iget-object v9, v11, Lsai;->g:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v3, v4, v9, v8}, Ladvv;->h(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lsag;->d:Lsai;

    iput-object v3, v5, Lsag;->h:Ljava/util/Set;

    iput-object v3, v5, Lsag;->e:Lrxm;

    iput-object v3, v5, Lsag;->f:Lajnx;

    iput-object v3, v5, Lsag;->g:Ljava/lang/StringBuilder;

    iput-object v3, v5, Lsag;->i:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v3, v5, Lsag;->c:I

    .line 60
    invoke-virtual {v7}, Lrxm;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v11, Lsai;->h:Lahpc;

    check-cast v3, Lahpi;

    iget-object v3, v3, Lahpi;->a:Ljava/lang/Object;

    .line 61
    sget-object v4, Lajnx;->f:Lajnx;

    if-ne v2, v4, :cond_16

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxo;

    move-object v4, v3

    check-cast v4, Lslr;

    iget-object v4, v4, Lslr;->a:Ljava/lang/Object;

    .line 63
    sget-object v5, Lajnl;->i:Lajnl;

    .line 64
    invoke-interface {v4, v2, v5}, Lrvw;->c(Lrxo;Lajnl;)V

    goto :goto_6

    :cond_16
    sget-object v1, Lawyk;->a:Lawyk;

    sget-object v2, Laxab;->a:Laxab;

    goto :goto_7

    :cond_17
    sget-object v1, Lawyk;->a:Lawyk;

    :goto_7
    if-eq v1, v6, :cond_18

    :goto_8
    new-instance v1, Lrwy;

    sget-object v2, Lawyk;->a:Lawyk;

    invoke-direct {v1, v2}, Lrwy;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    return-object v6

    .line 65
    :cond_19
    iget-object v1, v11, Lsai;->l:Ladvv;

    .line 66
    iget-object v2, v11, Lsai;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARTIAL"

    .line 65
    invoke-virtual {v1, v2, v3}, Ladvv;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, v11, Lsai;->l:Ladvv;

    .line 68
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    .line 69
    iget-object v5, v11, Lsai;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v1, v2, v5, v3}, Ladvv;->h(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lrwv;

    new-instance v2, Ljava/lang/Exception;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    return-object v1

    :cond_1a
    return-object v6
.end method

.method public final d(Lrxm;)Lrmy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsai;->j:Lrmy;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrxm;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsai;->k:Lrmy;

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "targetType is not supported"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
