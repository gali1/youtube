.class public final Lsan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsac;


# static fields
.field public static final a:Laicf;


# instance fields
.field private final b:Lahpc;

.field private final c:Lsau;

.field private final d:Lrzz;

.field private final e:Lawzz;

.field private final f:Lsaa;

.field private final g:Lrzl;

.field private final h:Lrzn;

.field private final i:Lahpc;

.field private final j:Lsax;

.field private final k:Lpri;

.field private final l:Lrxk;

.field private final m:Lahpc;

.field private final n:Lrng;

.field private final o:Lslr;

.field private final p:Lrng;

.field private final q:Lrmy;

.field private final r:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsan;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lahpc;Lslr;Lrng;Lsau;Lrzz;Lawzz;Lrmy;Lrmy;Lsaa;Lrzl;Lrzn;Lrng;Lahpc;Lsax;Lpri;Lrxk;Lahpc;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lsan;->b:Lahpc;

    move-object v1, p2

    iput-object v1, v0, Lsan;->o:Lslr;

    move-object v1, p3

    iput-object v1, v0, Lsan;->p:Lrng;

    move-object v1, p4

    iput-object v1, v0, Lsan;->c:Lsau;

    move-object v1, p5

    iput-object v1, v0, Lsan;->d:Lrzz;

    move-object v1, p6

    iput-object v1, v0, Lsan;->e:Lawzz;

    move-object v1, p7

    iput-object v1, v0, Lsan;->q:Lrmy;

    move-object v1, p8

    iput-object v1, v0, Lsan;->r:Lrmy;

    move-object v1, p9

    iput-object v1, v0, Lsan;->f:Lsaa;

    move-object v1, p10

    iput-object v1, v0, Lsan;->g:Lrzl;

    move-object v1, p11

    iput-object v1, v0, Lsan;->h:Lrzn;

    move-object v1, p12

    iput-object v1, v0, Lsan;->n:Lrng;

    move-object v1, p13

    iput-object v1, v0, Lsan;->i:Lahpc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsan;->j:Lsax;

    move-object/from16 v1, p15

    iput-object v1, v0, Lsan;->k:Lpri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lsan;->l:Lrxk;

    move-object/from16 v1, p17

    iput-object v1, v0, Lsan;->m:Lahpc;

    return-void
.end method

.method private final d(Lrxm;)Lrmy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsan;->q:Lrmy;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrxm;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lsan;->r:Lrmy;

    :goto_0
    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported targetType for GnpRegistrationHandlerImpl"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lajnx;Lrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsan;->e:Lawzz;

    new-instance v7, Lsam;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsam;-><init>(Lsan;Lajnx;Lrxm;Ljava/lang/String;Lawzu;)V

    .line 2
    invoke-static {v0, v7, p4}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajnx;ZLrxm;Ljava/lang/String;Lawzu;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lsaj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsaj;

    .line 1
    iget v5, v4, Lsaj;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsaj;->g:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Lsaj;

    invoke-direct {v4, v0, v3}, Lsaj;-><init>(Lsan;Lawzu;)V

    .line 1
    :goto_0
    iget-object v3, v4, Lsaj;->e:Ljava/lang/Object;

    sget-object v15, Laxab;->a:Laxab;

    iget v5, v4, Lsaj;->g:I

    const/4 v12, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    .line 2
    invoke-static {v3}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_2
    iget v1, v4, Lsaj;->d:I

    iget-boolean v2, v4, Lsaj;->c:Z

    iget-object v5, v4, Lsaj;->l:Ljava/util/HashMap;

    iget-object v6, v4, Lsaj;->k:Ljava/util/Set;

    iget-object v7, v4, Lsaj;->b:Ljava/lang/Object;

    .line 2
    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lsaj;->a:Ljava/lang/Object;

    check-cast v8, Lscc;

    iget-object v9, v4, Lsaj;->j:Lrxm;

    iget-object v10, v4, Lsaj;->i:Lajnx;

    iget-object v11, v4, Lsaj;->h:Lsan;

    invoke-static {v3}, Lavsg;->h(Ljava/lang/Object;)V

    move v13, v2

    move-object v12, v8

    move-object v0, v9

    move-object v14, v10

    move v10, v1

    move-object v8, v7

    move-object v7, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_3
    iget-boolean v1, v4, Lsaj;->c:Z

    iget-object v2, v4, Lsaj;->b:Ljava/lang/Object;

    check-cast v2, Lscc;

    iget-object v5, v4, Lsaj;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v4, Lsaj;->j:Lrxm;

    iget-object v7, v4, Lsaj;->i:Lajnx;

    iget-object v10, v4, Lsaj;->h:Lsan;

    invoke-static {v3}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v14, v7

    move-object v11, v10

    goto/16 :goto_2

    .line 65
    :cond_4
    iget-boolean v1, v4, Lsaj;->c:Z

    iget-object v2, v4, Lsaj;->a:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lsaj;->j:Lrxm;

    iget-object v10, v4, Lsaj;->i:Lajnx;

    iget-object v11, v4, Lsaj;->h:Lsan;

    invoke-static {v3}, Lavsg;->h(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lajnx;->a:Lajnx;

    if-eq v1, v3, :cond_18

    .line 4
    sget-object v3, Lavct;->a:Lavct;

    .line 5
    invoke-virtual {v3}, Lavct;->b()Lavcu;

    move-result-object v3

    invoke-interface {v3}, Lavcu;->a()Lryz;

    move-result-object v3

    new-instance v5, Lajrd;

    iget-object v3, v3, Lryz;->c:Lajrb;

    sget-object v10, Lryz;->a:Lajrc;

    .line 6
    invoke-direct {v5, v3, v10}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 7
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lsan;->a:Laicf;

    invoke-virtual {v2}, Laiar;->g()Laibo;

    move-result-object v2

    .line 8
    check-cast v2, Laicc;

    const-string v3, "Registration is disabled for %s."

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v3, v0, Lsan;->b:Lahpc;

    .line 10
    invoke-static {v3, v2}, Lsma;->ac(Lahpc;Lrxm;)Lrng;

    move-result-object v3

    iput-object v0, v4, Lsaj;->h:Lsan;

    iput-object v1, v4, Lsaj;->i:Lajnx;

    iput-object v2, v4, Lsaj;->j:Lrxm;

    move-object/from16 v5, p4

    iput-object v5, v4, Lsaj;->a:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v4, Lsaj;->c:Z

    iput v9, v4, Lsaj;->g:I

    iget-object v11, v3, Lrng;->b:Ljava/lang/Object;

    new-instance v14, Lrti;

    .line 11
    invoke-direct {v14, v3, v13}, Lrti;-><init>(Lrng;Lawzu;)V

    .line 12
    invoke-static {v11, v14, v4}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_7

    return-object v15

    :cond_7
    move-object v11, v0

    move/from16 v20, v10

    move-object v10, v1

    move/from16 v1, v20

    .line 2
    :goto_1
    check-cast v3, Lscc;

    .line 13
    iget-object v14, v11, Lsan;->j:Lsax;

    invoke-static {v3}, Lsma;->ae(Lscc;)Lsab;

    move-result-object v12

    iput-object v11, v4, Lsaj;->h:Lsan;

    iput-object v10, v4, Lsaj;->i:Lajnx;

    iput-object v2, v4, Lsaj;->j:Lrxm;

    iput-object v5, v4, Lsaj;->a:Ljava/lang/Object;

    iput-object v3, v4, Lsaj;->b:Ljava/lang/Object;

    iput-boolean v1, v4, Lsaj;->c:Z

    iput v7, v4, Lsaj;->g:I

    invoke-virtual {v14, v12, v4}, Lsax;->a(Lsab;Lawzu;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_17

    move-object v12, v2

    move-object v2, v3

    move-object v3, v5

    move-object v14, v10

    .line 2
    :goto_2
    check-cast v3, Lrwx;

    .line 14
    invoke-interface {v3}, Lrwx;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 15
    iget-object v1, v11, Lsan;->m:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Lafpo;

    .line 17
    invoke-static {v14}, Lpel;->a(Lajnx;)I

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 19
    :cond_8
    invoke-interface {v3}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v12}, Lrxm;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v11, Lsan;->i:Lahpc;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Lrzx;->a()V

    .line 22
    :cond_9
    invoke-interface {v2}, Lscc;->a()Lahxo;

    move-result-object v5

    invoke-interface {v5}, Lahxo;->y()Ljava/util/Set;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v5}, Lavts;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 24
    invoke-interface {v2}, Lscc;->a()Lahxo;

    move-result-object v5

    iget-object v7, v11, Lsan;->p:Lrng;

    .line 25
    invoke-virtual {v7, v12}, Lrng;->e(Lrxm;)Lrxv;

    move-result-object v7

    invoke-virtual {v7}, Lrxv;->c()Ljava/util/List;

    move-result-object v7

    new-instance v13, Ljava/util/HashMap;

    .line 26
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lrxo;

    .line 29
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v5, v9}, Lahxo;->s(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    iget-object v0, v8, Lrxo;->g:Lahvr;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v7

    .line 34
    invoke-interface {v5, v9}, Lahxo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v7}, Lahvr;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lrxo;->d()Lrxn;

    move-result-object v0

    .line 37
    invoke-interface {v5, v9}, Lahxo;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v7}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lrxn;->d:Lahvr;

    .line 41
    invoke-virtual {v0}, Lrxn;->a()Lrxo;

    move-result-object v0

    .line 42
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    .line 44
    :cond_c
    invoke-interface {v5}, Lahxo;->y()Ljava/util/Set;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsbz;

    .line 44
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v18, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_d

    .line 47
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lsan;->o:Lslr;

    .line 49
    invoke-virtual {v0, v7, v5, v12}, Lslr;->e(Ljava/util/List;Lahxo;Lrxm;)Lahuj;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lrxo;

    .line 52
    invoke-virtual {v8}, Lrxo;->b()Lsbz;

    move-result-object v9

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 54
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v11, Lsan;->p:Lrng;

    .line 55
    invoke-virtual {v0, v12}, Lrng;->e(Lrxm;)Lrxv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lrxv;->b(Ljava/util/List;)I

    .line 56
    :cond_10
    invoke-direct {v11, v12}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v0

    iget-object v0, v0, Lrmy;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "last_successful_registration_request_hash_code"

    const/4 v6, 0x0

    .line 58
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_14

    .line 59
    invoke-static {v2}, Lsma;->ae(Lscc;)Lsab;

    move-result-object v5

    .line 60
    invoke-direct {v11, v12}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v6

    invoke-virtual {v6}, Lrmy;->j()Lsab;

    move-result-object v6

    if-eq v5, v6, :cond_11

    goto :goto_7

    .line 61
    :cond_11
    invoke-static {v2}, Lsma;->ae(Lscc;)Lsab;

    move-result-object v5

    .line 62
    invoke-direct {v11, v12}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v6

    invoke-virtual {v6}, Lrmy;->j()Lsab;

    move-result-object v6

    if-ne v6, v5, :cond_13

    .line 63
    sget-object v6, Lsab;->b:Lsab;

    if-ne v5, v6, :cond_13

    .line 64
    invoke-direct {v11, v12}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v5

    invoke-virtual {v5}, Lrmy;->l()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v3, v5}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    .line 66
    :cond_12
    :goto_7
    invoke-virtual {v12}, Lrxm;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 67
    iget-object v5, v11, Lsan;->d:Lrzz;

    invoke-interface {v5}, Lrzz;->b()V

    :cond_13
    :goto_8
    move v8, v0

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    .line 68
    :goto_9
    iget-object v5, v11, Lsan;->m:Lahpc;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    .line 69
    check-cast v5, Lafpo;

    .line 70
    invoke-static {v14}, Lpel;->a(Lajnx;)I

    .line 71
    invoke-direct {v11, v12}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v5

    invoke-virtual {v5}, Lrmy;->k()Ljava/lang/String;

    move-result-object v9

    .line 72
    iget-object v5, v11, Lsan;->c:Lsau;

    iput-object v11, v4, Lsaj;->h:Lsan;

    iput-object v14, v4, Lsaj;->i:Lajnx;

    iput-object v12, v4, Lsaj;->j:Lrxm;

    iput-object v2, v4, Lsaj;->a:Ljava/lang/Object;

    iput-object v3, v4, Lsaj;->b:Ljava/lang/Object;

    iput-object v10, v4, Lsaj;->k:Ljava/util/Set;

    iput-object v13, v4, Lsaj;->l:Ljava/util/HashMap;

    iput-boolean v1, v4, Lsaj;->c:Z

    iput v8, v4, Lsaj;->d:I

    const/4 v6, 0x3

    iput v6, v4, Lsaj;->g:I

    move-object v6, v10

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move-object v11, v4

    .line 73
    invoke-static/range {v5 .. v11}, Lsau;->a(Lsau;Ljava/util/Collection;Ljava/util/Map;Lajnx;Ljava/lang/String;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_16

    move v10, v0

    move-object v8, v3

    move-object v3, v5

    move-object v0, v12

    move-object v7, v13

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move v13, v1

    move-object v12, v2

    .line 2
    :goto_a
    move-object v9, v3

    check-cast v9, Lrwx;

    .line 74
    invoke-interface {v9}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmb;

    .line 75
    invoke-static {v1}, Lsma;->ab(Lajmb;)I

    move-result v11

    const/4 v1, 0x0

    iput-object v1, v4, Lsaj;->h:Lsan;

    iput-object v1, v4, Lsaj;->i:Lajnx;

    iput-object v1, v4, Lsaj;->j:Lrxm;

    iput-object v1, v4, Lsaj;->a:Ljava/lang/Object;

    iput-object v1, v4, Lsaj;->b:Ljava/lang/Object;

    iput-object v1, v4, Lsaj;->k:Ljava/util/Set;

    iput-object v1, v4, Lsaj;->l:Ljava/util/HashMap;

    const/4 v1, 0x4

    iput v1, v4, Lsaj;->g:I

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v4

    .line 76
    invoke-virtual/range {v5 .. v16}, Lsan;->c(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lrwx;IILscc;ZLajnx;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_15
    :goto_b
    return-object v3

    :cond_16
    move-object v1, v15

    return-object v1

    :cond_17
    move-object v1, v15

    return-object v1

    .line 12
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final c(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lrwx;IILscc;ZLajnx;Lrxm;Lawzu;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    instance-of v7, v6, Lsak;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lsak;

    .line 1
    iget v8, v7, Lsak;->h:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lsak;->h:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lsak;

    invoke-direct {v7, v0, v6}, Lsak;-><init>(Lsan;Lawzu;)V

    .line 1
    :goto_0
    iget-object v6, v7, Lsak;->f:Ljava/lang/Object;

    sget-object v8, Laxab;->a:Laxab;

    iget v9, v7, Lsak;->h:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v9, :cond_7

    if-eq v9, v15, :cond_6

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    .line 2
    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_4
    iget v1, v7, Lsak;->d:I

    iget-object v2, v7, Lsak;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v7, Lsak;->l:Ljava/lang/Enum;

    check-cast v3, Lrxm;

    iget-object v4, v7, Lsak;->b:Ljava/lang/Object;

    check-cast v4, Lajnx;

    iget-object v5, v7, Lsak;->a:Ljava/lang/Object;

    check-cast v5, Lscc;

    iget-object v9, v7, Lsak;->k:Ljava/lang/String;

    iget-object v12, v7, Lsak;->j:Ljava/util/Set;

    iget-object v13, v7, Lsak;->i:Lsan;

    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v11, v12

    move-object/from16 v18, v4

    move v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_7

    :cond_5
    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1
    :cond_6
    iget-boolean v1, v7, Lsak;->e:Z

    iget v2, v7, Lsak;->d:I

    iget-object v3, v7, Lsak;->c:Ljava/lang/Object;

    .line 2
    check-cast v3, Lrxm;

    iget-object v4, v7, Lsak;->l:Ljava/lang/Enum;

    check-cast v4, Lajnx;

    iget-object v5, v7, Lsak;->b:Ljava/lang/Object;

    check-cast v5, Lscc;

    iget-object v9, v7, Lsak;->a:Ljava/lang/Object;

    check-cast v9, Lrwx;

    iget-object v10, v7, Lsak;->k:Ljava/lang/String;

    iget-object v11, v7, Lsak;->j:Ljava/util/Set;

    iget-object v12, v7, Lsak;->i:Lsan;

    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v18, v6

    move v6, v1

    move-object v1, v4

    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_7
    invoke-static {v6}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    invoke-interface/range {p4 .. p4}, Lrwx;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4
    invoke-interface/range {p4 .. p4}, Lrwx;->f()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz p8, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9
    move/from16 v6, p8

    :goto_1
    if-eqz v3, :cond_d

    if-eq v3, v4, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    .line 6
    invoke-direct {v0, v5}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lrmy;->l()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lsan;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v9, "Pseudonymous cookie is different from last successful registration"

    .line 17
    invoke-interface {v3, v9}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_b
    invoke-virtual/range {p10 .. p10}, Lrxm;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lsan;->k:Lpri;

    .line 10
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v9

    .line 11
    invoke-direct {v0, v5}, Lsan;->d(Lrxm;)Lrmy;

    move-result-object v3

    iget-object v3, v3, Lrmy;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v11, "last_successful_registration_time_ms"

    const-wide/16 v13, 0x0

    invoke-interface {v3, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v3, v0, Lsan;->l:Lrxk;

    iget-object v3, v3, Lrxk;->f:Ljava/lang/Long;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long v9, v9, v16

    cmp-long v3, v9, v11

    if-lez v3, :cond_c

    sget-object v3, Lsan;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v9, "Last registration was more than [%d] ms ago, considering this as new registration"

    .line 16
    invoke-interface {v3, v9, v11, v12}, Laicc;->u(Ljava/lang/String;J)V

    goto :goto_3

    .line 15
    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 4
    :cond_d
    :goto_2
    sget-object v3, Lsan;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    const-string v9, "New registration request hash is different from previous successful registration request"

    .line 5
    invoke-interface {v3, v9}, Laicc;->s(Ljava/lang/String;)V

    :goto_3
    iget-object v3, v0, Lsan;->n:Lrng;

    new-instance v9, Lsal;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lsal;-><init>(Ljava/util/Set;I)V

    iput-object v0, v7, Lsak;->i:Lsan;

    iput-object v1, v7, Lsak;->j:Ljava/util/Set;

    iput-object v2, v7, Lsak;->k:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v7, Lsak;->a:Ljava/lang/Object;

    move-object/from16 v11, p7

    iput-object v11, v7, Lsak;->b:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v7, Lsak;->l:Ljava/lang/Enum;

    iput-object v5, v7, Lsak;->c:Ljava/lang/Object;

    iput v4, v7, Lsak;->d:I

    iput-boolean v6, v7, Lsak;->e:Z

    iput v15, v7, Lsak;->h:I

    move-object/from16 v13, p2

    .line 18
    invoke-virtual {v3, v13, v9, v5, v7}, Lrng;->c(Ljava/util/Map;Lsad;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v8, :cond_13

    move-object v13, v0

    move-object v9, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v1

    move-object v1, v12

    .line 2
    :goto_4
    check-cast v2, Ljava/util/Map;

    if-eqz v6, :cond_10

    .line 19
    invoke-static {v5}, Lsma;->ae(Lscc;)Lsab;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v7, Lsak;->i:Lsan;

    iput-object v3, v7, Lsak;->j:Ljava/util/Set;

    iput-object v3, v7, Lsak;->k:Ljava/lang/String;

    iput-object v3, v7, Lsak;->a:Ljava/lang/Object;

    iput-object v3, v7, Lsak;->b:Ljava/lang/Object;

    iput-object v3, v7, Lsak;->l:Ljava/lang/Enum;

    iput-object v3, v7, Lsak;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v7, Lsak;->h:I

    new-instance v3, Landroid/os/Bundle;

    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-static {v11}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lsbz;

    .line 24
    invoke-static {v6}, Lsma;->ag(Lsbz;)Lscs;

    move-result-object v6

    .line 23
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v5, "GNP_ACCOUNTS_TO_REGISTER"

    .line 25
    invoke-static {v3, v5, v4}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-virtual {v2}, Lsab;->ordinal()I

    move-result v2

    const-string v4, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1}, Lajnx;->ordinal()I

    move-result v1

    const-string v2, "GNP_REGISTRATION_REASON"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v13, Lsan;->h:Lrzn;

    iget-object v2, v13, Lsan;->g:Lrzl;

    const/16 v4, 0xa

    .line 28
    invoke-static {v1, v2, v3, v7, v4}, Lsma;->ak(Lrzn;Lrzl;Landroid/os/Bundle;Lawzu;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    return-object v8

    :cond_f
    :goto_6
    return-object v6

    .line 29
    :cond_10
    iget-object v6, v13, Lsan;->f:Lsaa;

    .line 30
    invoke-interface {v9}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v9, Lajmb;

    iput-object v13, v7, Lsak;->i:Lsan;

    iput-object v11, v7, Lsak;->j:Ljava/util/Set;

    iput-object v10, v7, Lsak;->k:Ljava/lang/String;

    iput-object v5, v7, Lsak;->a:Ljava/lang/Object;

    iput-object v1, v7, Lsak;->b:Ljava/lang/Object;

    iput-object v3, v7, Lsak;->l:Ljava/lang/Enum;

    iput-object v2, v7, Lsak;->c:Ljava/lang/Object;

    iput v4, v7, Lsak;->d:I

    const/4 v14, 0x3

    iput v14, v7, Lsak;->h:I

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    .line 29
    invoke-interface/range {p1 .. p6}, Lsaa;->b(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Lajmb;Lawzu;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_13

    move-object v9, v10

    .line 2
    :goto_7
    check-cast v6, Lrwx;

    .line 32
    invoke-interface {v6}, Lrwx;->e()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 33
    iget-object v1, v13, Lsan;->n:Lrng;

    new-instance v4, Lsal;

    invoke-direct {v4, v11, v15}, Lsal;-><init>(Ljava/util/Set;I)V

    const/4 v5, 0x0

    iput-object v5, v7, Lsak;->i:Lsan;

    iput-object v5, v7, Lsak;->j:Ljava/util/Set;

    iput-object v5, v7, Lsak;->k:Ljava/lang/String;

    iput-object v5, v7, Lsak;->a:Ljava/lang/Object;

    iput-object v5, v7, Lsak;->b:Ljava/lang/Object;

    iput-object v5, v7, Lsak;->l:Ljava/lang/Enum;

    iput-object v5, v7, Lsak;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Lsak;->h:I

    invoke-virtual {v1, v2, v4, v3, v7}, Lrng;->c(Ljava/util/Map;Lsad;Lrxm;Lawzu;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    .line 34
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 35
    :cond_11
    invoke-interface {v6}, Lrwx;->b()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v6, Lajmd;

    .line 37
    iget-object v10, v13, Lsan;->f:Lsaa;

    .line 38
    invoke-static {v5}, Lsma;->ae(Lscc;)Lsab;

    move-result-object v5

    const/4 v12, 0x0

    iput-object v12, v7, Lsak;->i:Lsan;

    iput-object v12, v7, Lsak;->j:Ljava/util/Set;

    iput-object v12, v7, Lsak;->k:Ljava/lang/String;

    iput-object v12, v7, Lsak;->a:Ljava/lang/Object;

    iput-object v12, v7, Lsak;->b:Ljava/lang/Object;

    iput-object v12, v7, Lsak;->l:Ljava/lang/Enum;

    iput-object v12, v7, Lsak;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v7, Lsak;->h:I

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p10, v7

    .line 37
    invoke-interface/range {p1 .. p10}, Lsaa;->a(Ljava/util/Set;Ljava/util/Map;Lajmd;Ljava/lang/String;ILsab;Lrxm;Lajnx;Lawzu;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_12

    return-object v8

    .line 2
    :cond_12
    :goto_9
    check-cast v6, Lrwx;

    .line 39
    invoke-interface {v6}, Lrwx;->g()Z

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_13
    return-object v8
.end method
