.class final Lcdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciq;
.implements Lcjr;
.implements Lckj;


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field public final b:Lcec;

.field public c:Lcip;

.field public d:[Lckk;

.field public e:[Lcdz;

.field public f:Lcef;

.field public g:I

.field public h:Ljava/util/List;

.field private final k:Lbuv;

.field private final l:Lcfp;

.field private final m:Lcma;

.field private final n:J

.field private final o:Lcmh;

.field private final p:Lcjy;

.field private final q:Ljava/util/IdentityHashMap;

.field private r:Lcjs;

.field private final s:Lclx;

.field private final t:[Lcph;

.field private final u:Lccv;

.field private final v:Ldvn;

.field private final w:Lssv;

.field private final x:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcdl;->i:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcdl;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcef;Ldvn;ILccv;Lbuv;Lcfp;Lssv;Lcma;Lssv;JLcmh;Lclx;Lsso;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lcdl;->a:I

    iput-object v1, v0, Lcdl;->f:Lcef;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcdl;->v:Ldvn;

    iput v2, v0, Lcdl;->g:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lcdl;->u:Lccv;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcdl;->k:Lbuv;

    iput-object v3, v0, Lcdl;->l:Lcfp;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcdl;->x:Lssv;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcdl;->m:Lcma;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcdl;->w:Lssv;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lcdl;->n:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lcdl;->o:Lcmh;

    iput-object v4, v0, Lcdl;->s:Lclx;

    new-instance v5, Lcec;

    move-object/from16 v6, p15

    invoke-direct {v5, v1, v6, v4}, Lcec;-><init>(Lcef;Lsso;Lclx;)V

    iput-object v5, v0, Lcdl;->b:Lcec;

    const/4 v4, 0x0

    new-array v5, v4, [Lckk;

    iput-object v5, v0, Lcdl;->d:[Lckk;

    new-array v5, v4, [Lcdz;

    iput-object v5, v0, Lcdl;->e:[Lcdz;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lcdl;->q:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcdl;->d:[Lckk;

    invoke-static {v5}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object v5

    iput-object v5, v0, Lcdl;->r:Lcjs;

    .line 3
    invoke-virtual {v1, v2}, Lcef;->d(I)Lafst;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lafst;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcdl;->h:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lafst;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcdl;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lced;

    iget v10, v10, Lced;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_7

    .line 15
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lced;

    .line 16
    iget-object v12, v11, Lced;->e:Ljava/util/List;

    invoke-static {v12}, Lcdl;->r(Ljava/util/List;)Lcei;

    move-result-object v12

    if-nez v12, :cond_1

    .line 17
    iget-object v12, v11, Lced;->f:Ljava/util/List;

    invoke-static {v12}, Lcdl;->r(Ljava/util/List;)Lcei;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    iget-object v12, v12, Lcei;->b:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 19
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ne v12, v10, :cond_3

    :cond_2
    move v12, v9

    :cond_3
    if-ne v12, v9, :cond_5

    .line 20
    iget-object v11, v11, Lced;->f:Ljava/util/List;

    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 21
    invoke-static {v11, v13}, Lcdl;->q(Ljava/util/List;Ljava/lang/String;)Lcei;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcei;->b:Ljava/lang/String;

    const-string v13, ","

    .line 22
    invoke-static {v11, v13}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 23
    array-length v13, v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget-object v15, v11, v14

    .line 24
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 25
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_4

    .line 26
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eq v12, v9, :cond_6

    .line 27
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 29
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_8

    .line 33
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 34
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    new-array v7, v5, [Z

    new-array v8, v5, [[Lbpk;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v5, :cond_11

    .line 35
    aget-object v13, v6, v9

    .line 36
    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_b

    aget v10, v13, v15

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lced;

    iget-object v10, v10, Lced;->c:Ljava/util/List;

    .line 38
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_a

    .line 39
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcen;

    .line 40
    iget-object v12, v12, Lcen;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const/4 v12, 0x1

    .line 41
    aput-boolean v12, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_5

    .line 42
    :cond_b
    :goto_7
    aget-object v4, v6, v9

    .line 43
    array-length v10, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_f

    aget v13, v4, v12

    .line 44
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lced;

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lced;

    iget-object v13, v13, Lced;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 46
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_e

    .line 47
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcei;

    move/from16 p4, v10

    .line 48
    iget-object v10, v4, Lcei;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Lbpj;

    invoke-direct {v10}, Lbpj;-><init>()V

    const-string v12, "application/cea-608"

    iput-object v12, v10, Lbpj;->k:Ljava/lang/String;

    .line 50
    iget v12, v14, Lced;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lbpj;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v10}, Lbpj;->a()Lbpk;

    move-result-object v10

    sget-object v12, Lcdl;->i:Ljava/util/regex/Pattern;

    .line 52
    invoke-static {v4, v12, v10}, Lcdl;->s(Lcei;Ljava/util/regex/Pattern;Lbpk;)[Lbpk;

    move-result-object v4

    goto :goto_a

    .line 49
    :cond_c
    iget-object v10, v4, Lcei;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Lbpj;

    invoke-direct {v10}, Lbpj;-><init>()V

    const-string v12, "application/cea-708"

    iput-object v12, v10, Lbpj;->k:Ljava/lang/String;

    .line 53
    iget v12, v14, Lced;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lbpj;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Lbpj;->a()Lbpk;

    move-result-object v10

    sget-object v12, Lcdl;->j:Ljava/util/regex/Pattern;

    .line 55
    invoke-static {v4, v12, v10}, Lcdl;->s(Lcei;Ljava/util/regex/Pattern;Lbpk;)[Lbpk;

    move-result-object v4

    goto :goto_a

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p4

    move-object/from16 v13, p5

    goto :goto_9

    :cond_e
    move/from16 p4, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_8

    :cond_f
    const/4 v4, 0x0

    new-array v10, v4, [Lbpk;

    move-object v4, v10

    .line 56
    :goto_a
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_10

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_4

    :cond_11
    add-int/2addr v11, v5

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v11, v4

    .line 58
    new-array v4, v11, [Lbqw;

    .line 59
    new-array v9, v11, [Lcph;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_b
    const-string v12, "application/x-emsg"

    if-ge v10, v5, :cond_19

    .line 60
    aget-object v13, v6, v10

    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v15, v13

    move/from16 p4, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v15, :cond_12

    move-object/from16 p5, v6

    aget v6, v13, v5

    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lced;

    iget-object v6, v6, Lced;->c:Ljava/util/List;

    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p5

    goto :goto_c

    :cond_12
    move-object/from16 p5, v6

    .line 64
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lbpk;

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_13

    .line 65
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lcen;

    iget-object v5, v5, Lcen;->d:Lbpk;

    move-object/from16 p8, v14

    .line 66
    invoke-interface {v3, v5}, Lcfp;->a(Lbpk;)I

    move-result v14

    invoke-virtual {v5, v14}, Lbpk;->c(I)Lbpk;

    move-result-object v5

    aput-object v5, v6, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move-object/from16 v14, p8

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    .line 67
    aget v14, v13, v5

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lced;

    .line 68
    iget v14, v5, Lced;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_14
    const-string v14, "unset:"

    .line 70
    invoke-static {v10, v14}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_e
    add-int/lit8 v15, v11, 0x1

    .line 71
    aget-boolean v16, v7, v10

    if-eqz v16, :cond_15

    add-int/lit8 v16, v15, 0x1

    move-object/from16 p6, v1

    goto :goto_f

    :cond_15
    move-object/from16 p6, v1

    move/from16 v16, v15

    const/4 v15, -0x1

    .line 72
    :goto_f
    aget-object v1, v8, v10

    array-length v1, v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v16, 0x1

    move/from16 v19, v16

    move/from16 v16, v1

    move/from16 v1, v19

    goto :goto_10

    :cond_16
    const/4 v1, -0x1

    .line 73
    :goto_10
    new-instance v3, Lbqw;

    invoke-direct {v3, v14, v6}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    aput-object v3, v4, v11

    .line 74
    iget v3, v5, Lced;->b:I

    new-instance v5, Lcph;

    const/4 v6, 0x0

    const/16 v17, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v3

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v15

    move/from16 p14, v1

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Lcph;-><init>(II[IIIII)V

    .line 75
    aput-object v5, v9, v11

    const/4 v3, -0x1

    if-eq v15, v3, :cond_17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbpj;

    invoke-direct {v5}, Lbpj;-><init>()V

    const-string v6, ":emsg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbpj;->a:Ljava/lang/String;

    iput-object v12, v5, Lbpj;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v5

    new-instance v6, Lbqw;

    move-object/from16 v17, v7

    const/4 v12, 0x1

    new-array v7, v12, [Lbpk;

    const/4 v12, 0x0

    aput-object v5, v7, v12

    .line 77
    invoke-direct {v6, v3, v7}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    aput-object v6, v4, v15

    new-instance v3, Lcph;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/16 v18, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v7

    move/from16 p14, v12

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Lcph;-><init>(II[IIIII)V

    .line 78
    aput-object v3, v9, v15

    const/4 v3, -0x1

    goto :goto_11

    :cond_17
    move-object/from16 v17, v7

    :goto_11
    if-eq v1, v3, :cond_18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbqw;

    .line 79
    aget-object v7, v8, v10

    const-string v12, ":cc"

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v7}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    aput-object v6, v4, v1

    new-instance v5, Lcph;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-direct/range {p8 .. p15}, Lcph;-><init>(II[IIIII)V

    .line 80
    aput-object v5, v9, v1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move/from16 v11, v16

    move-object/from16 v7, v17

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 81
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldvn;

    new-instance v5, Lbpj;

    invoke-direct {v5}, Lbpj;-><init>()V

    .line 83
    invoke-virtual {v3}, Ldvn;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbpj;->a:Ljava/lang/String;

    iput-object v12, v5, Lbpj;->k:Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Lbpj;->a()Lbpk;

    move-result-object v5

    .line 85
    invoke-virtual {v3}, Ldvn;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v6, Lbqw;

    const/4 v7, 0x1

    new-array v8, v7, [Lbpk;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v6, v3, v8}, Lbqw;-><init>(Ljava/lang/String;[Lbpk;)V

    aput-object v6, v4, v11

    add-int/lit8 v3, v11, 0x1

    new-instance v5, Lcph;

    const/4 v6, 0x5

    const/4 v8, 0x2

    new-array v13, v10, [I

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v8

    move-object/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v16

    move/from16 p14, v1

    invoke-direct/range {p7 .. p14}, Lcph;-><init>(II[IIIII)V

    .line 87
    aput-object v5, v9, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_12

    .line 88
    :cond_1a
    new-instance v1, Lcjy;

    invoke-direct {v1, v4}, Lcjy;-><init>([Lbqw;)V

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 89
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcjy;

    iput-object v2, v0, Lcdl;->p:Lcjy;

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcph;

    iput-object v1, v0, Lcdl;->t:[Lcph;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcdl;->t:[Lcph;

    .line 2
    aget-object p1, v1, p1

    iget p1, p1, Lcph;->f:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 3
    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcdl;->t:[Lcph;

    .line 4
    aget-object v2, v3, v2

    iget v2, v2, Lcph;->a:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lcei;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcei;

    .line 3
    iget-object v2, v1, Lcei;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/util/List;)Lcei;
    .locals 1

    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 1
    invoke-static {p0, v0}, Lcdl;->q(Ljava/util/List;Ljava/lang/String;)Lcei;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcei;Ljava/util/regex/Pattern;Lbpk;)[Lbpk;
    .locals 9

    .line 1
    iget-object p0, p0, Lcei;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lbpk;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    .line 2
    invoke-static {p0, v2}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    new-array v2, v2, [Lbpk;

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lbpk;

    aput-object p2, p0, v0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lbpk;->b()Lbpj;

    move-result-object v6

    iget-object v7, p2, Lbpk;->I:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lbpj;->a:Ljava/lang/String;

    iput v5, v6, Lbpj;->C:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lbpj;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(JLcas;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcdl;->d:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lckk;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Lckk;->f(JLcas;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final bridge synthetic b(Lcjs;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcdl;->c:Lcip;

    invoke-interface {p1, p0}, Lcip;->b(Lcjs;)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->r:Lcjs;

    invoke-interface {v0}, Lcjs;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcdl;->r:Lcjs;

    invoke-interface {v0}, Lcjs;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcdl;->d:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lckk;->i(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcdl;->e:[Lcdz;

    .line 3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcdz;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final g([Lclp;[Z[Lcjq;[ZJ)J
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-wide/from16 v12, p5

    .line 1
    array-length v1, v0

    new-array v11, v1, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    const/4 v8, -0x1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lcdl;->p:Lcjy;

    invoke-interface {v2}, Lclp;->j()Lbqw;

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Lcjy;->a(Lbqw;)I

    move-result v2

    aput v2, v11, v1

    goto :goto_1

    .line 5
    :cond_0
    aput v8, v11, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_6

    .line 7
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    .line 8
    :cond_2
    aget-object v2, v15, v1

    instance-of v3, v2, Lckk;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lckk;

    .line 10
    invoke-virtual {v2, v14}, Lckk;->h(Lckj;)V

    goto :goto_3

    .line 12
    :cond_3
    instance-of v3, v2, Lcki;

    if-eqz v3, :cond_4

    .line 11
    check-cast v2, Lcki;

    invoke-virtual {v2}, Lcki;->c()V

    .line 12
    :cond_4
    :goto_3
    aput-object v16, v15, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 13
    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 14
    aget-object v2, v15, v1

    instance-of v3, v2, Lcig;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcki;

    if-eqz v2, :cond_b

    .line 15
    :cond_7
    invoke-direct {v14, v1, v11}, Lcdl;->p(I[I)I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 16
    aget-object v2, v15, v1

    instance-of v2, v2, Lcig;

    if-nez v2, :cond_b

    goto :goto_5

    .line 17
    :cond_8
    aget-object v3, v15, v1

    instance-of v4, v3, Lcki;

    if-eqz v4, :cond_9

    check-cast v3, Lcki;

    iget-object v3, v3, Lcki;->a:Lckk;

    aget-object v2, v15, v2

    if-ne v3, v2, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    :goto_5
    aget-object v2, v15, v1

    instance-of v3, v2, Lcki;

    if-eqz v3, :cond_a

    .line 19
    check-cast v2, Lcki;

    invoke-virtual {v2}, Lcki;->c()V

    .line 20
    :cond_a
    aput-object v16, v15, v1

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    .line 21
    :goto_7
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v9, v1, :cond_1a

    .line 22
    aget-object v1, v0, v9

    if-nez v1, :cond_e

    move/from16 v17, v9

    move-object/from16 v34, v11

    move-object v0, v15

    :cond_d
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 23
    :cond_e
    aget-object v3, v15, v9

    if-nez v3, :cond_18

    .line 24
    aput-boolean v2, p4, v9

    .line 25
    aget v3, v11, v9

    iget-object v4, v14, Lcdl;->t:[Lcph;

    .line 26
    aget-object v3, v4, v3

    .line 27
    iget v4, v3, Lcph;->a:I

    if-nez v4, :cond_17

    .line 28
    iget v4, v3, Lcph;->d:I

    if-eq v4, v8, :cond_f

    const/16 v28, 0x1

    goto :goto_9

    :cond_f
    const/16 v28, 0x0

    :goto_9
    if-eqz v28, :cond_10

    iget-object v5, v14, Lcdl;->p:Lcjy;

    .line 29
    invoke-virtual {v5, v4}, Lcjy;->b(I)Lbqw;

    move-result-object v4

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v4, v16

    const/4 v5, 0x0

    .line 30
    :goto_a
    iget v6, v3, Lcph;->c:I

    if-eq v6, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_12

    iget-object v8, v14, Lcdl;->p:Lcjy;

    .line 31
    invoke-virtual {v8, v6}, Lcjy;->b(I)Lbqw;

    move-result-object v6

    iget v8, v6, Lbqw;->c:I

    add-int/2addr v5, v8

    goto :goto_c

    :cond_12
    move-object/from16 v6, v16

    .line 32
    :goto_c
    new-array v8, v5, [Lbpk;

    .line 33
    new-array v5, v5, [I

    if-eqz v28, :cond_13

    .line 34
    invoke-virtual {v4, v10}, Lbqw;->a(I)Lbpk;

    move-result-object v4

    aput-object v4, v8, v10

    const/4 v4, 0x5

    .line 35
    aput v4, v5, v10

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    .line 37
    :goto_e
    iget v2, v6, Lbqw;->c:I

    if-ge v7, v2, :cond_14

    .line 38
    invoke-virtual {v6, v7}, Lbqw;->a(I)Lbpk;

    move-result-object v2

    aput-object v2, v8, v4

    const/16 v17, 0x3

    .line 39
    aput v17, v5, v4

    .line 40
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    iget-object v2, v14, Lcdl;->f:Lcef;

    .line 41
    iget-boolean v2, v2, Lcef;->d:Z

    if-eqz v2, :cond_15

    if-eqz v28, :cond_15

    iget-object v2, v14, Lcdl;->b:Lcec;

    new-instance v4, Lceb;

    iget-object v6, v2, Lcec;->h:Lclx;

    .line 42
    invoke-direct {v4, v2, v6}, Lceb;-><init>(Lcec;Lclx;)V

    move-object v7, v4

    goto :goto_f

    :cond_15
    move-object/from16 v7, v16

    :goto_f
    iget-object v2, v14, Lcdl;->u:Lccv;

    iget-object v4, v14, Lcdl;->o:Lcmh;

    iget-object v6, v14, Lcdl;->f:Lcef;

    move/from16 v31, v9

    iget-object v9, v14, Lcdl;->v:Ldvn;

    move-object/from16 v32, v11

    iget v11, v14, Lcdl;->g:I

    .line 43
    iget-object v12, v3, Lcph;->g:Ljava/lang/Object;

    iget v13, v3, Lcph;->b:I

    move-object/from16 p2, v7

    move-object/from16 v33, v8

    iget-wide v7, v14, Lcdl;->n:J

    iget-object v0, v14, Lcdl;->k:Lbuv;

    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Lbto;->a()Lbtp;

    move-result-object v2

    if-eqz v0, :cond_16

    .line 45
    invoke-interface {v2, v0}, Lbtp;->e(Lbuv;)V

    :cond_16
    new-instance v0, Lcdy;

    .line 43
    move-object/from16 v22, v12

    check-cast v22, [I

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v23, v1

    move/from16 v24, v13

    move-object/from16 v25, v2

    move-wide/from16 v26, v7

    move-object/from16 v29, v10

    move-object/from16 v30, p2

    .line 46
    invoke-direct/range {v17 .. v30}, Lcdy;-><init>(Lcmh;Lcef;Ldvn;I[ILclp;ILbtp;JZLjava/util/List;Lceb;)V

    new-instance v13, Lckk;

    .line 47
    iget v2, v3, Lcph;->b:I

    iget-object v7, v14, Lcdl;->s:Lclx;

    iget-object v10, v14, Lcdl;->l:Lcfp;

    iget-object v11, v14, Lcdl;->x:Lssv;

    iget-object v12, v14, Lcdl;->m:Lcma;

    iget-object v8, v14, Lcdl;->w:Lssv;

    move-object v1, v13

    move-object v3, v5

    move-object/from16 v4, v33

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v18, v8

    move/from16 v17, v31

    move-wide/from16 v8, p5

    move-object/from16 v34, v32

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lckk;-><init>(I[I[Lbpk;Lckl;Lcjr;Lclx;JLcfp;Lssv;Lcma;Lssv;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcdl;->q:Ljava/util/IdentityHashMap;

    .line 48
    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p3

    move-object v1, v15

    .line 50
    aput-object v1, v0, v17

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_17
    move/from16 v17, v9

    move-object/from16 v34, v11

    move-object v0, v15

    const/4 v2, 0x2

    if-ne v4, v2, :cond_d

    .line 50
    iget-object v2, v14, Lcdl;->h:Ljava/util/List;

    .line 51
    iget v3, v3, Lcph;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvn;

    invoke-interface {v1}, Lclp;->j()Lbqw;

    move-result-object v1

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4}, Lbqw;->a(I)Lbpk;

    move-result-object v1

    new-instance v3, Lcdz;

    iget-object v5, v14, Lcdl;->f:Lcef;

    .line 53
    iget-boolean v5, v5, Lcef;->d:Z

    invoke-direct {v3, v2, v1, v5}, Lcdz;-><init>(Ldvn;Lbpk;Z)V

    aput-object v3, v0, v17

    goto :goto_10

    :cond_18
    move/from16 v17, v9

    move-object/from16 v34, v11

    move-object v0, v15

    const/4 v4, 0x0

    instance-of v2, v3, Lckk;

    if-eqz v2, :cond_19

    .line 54
    check-cast v3, Lckk;

    iget-object v2, v3, Lckk;->e:Lckl;

    .line 55
    check-cast v2, Lcdy;

    iput-object v1, v2, Lcdy;->b:Lclp;

    :cond_19
    :goto_10
    add-int/lit8 v9, v17, 0x1

    move-wide/from16 v12, p5

    move-object v15, v0

    move-object/from16 v11, v34

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v34, v11

    move-object v0, v15

    const/4 v4, 0x0

    move-object/from16 v1, p1

    const/4 v10, 0x0

    .line 56
    :goto_11
    array-length v2, v1

    if-ge v10, v2, :cond_20

    .line 57
    aget-object v2, v0, v10

    if-nez v2, :cond_1f

    aget-object v2, v1, v10

    if-eqz v2, :cond_1f

    move-object/from16 v2, v34

    .line 58
    aget v3, v2, v10

    iget-object v5, v14, Lcdl;->t:[Lcph;

    .line 59
    aget-object v3, v5, v3

    .line 60
    iget v5, v3, Lcph;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    .line 61
    invoke-direct {v14, v10, v2}, Lcdl;->p(I[I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b

    new-instance v3, Lcig;

    invoke-direct {v3}, Lcig;-><init>()V

    .line 62
    aput-object v3, v0, v10

    move-wide/from16 v11, p5

    goto :goto_14

    .line 63
    :cond_1b
    aget-object v5, v0, v5

    check-cast v5, Lckk;

    iget v3, v3, Lcph;->b:I

    const/4 v7, 0x0

    :goto_12
    iget-object v8, v5, Lckk;->f:[Lcjp;

    array-length v8, v8

    if-ge v7, v8, :cond_1d

    iget-object v8, v5, Lckk;->b:[I

    .line 64
    aget v8, v8, v7

    if-ne v8, v3, :cond_1c

    iget-object v3, v5, Lckk;->d:[Z

    .line 65
    aget-boolean v3, v3, v7

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    .line 66
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v3, v5, Lckk;->d:[Z

    .line 67
    aput-boolean v8, v3, v7

    iget-object v3, v5, Lckk;->f:[Lcjp;

    .line 68
    aget-object v3, v3, v7

    move-wide/from16 v11, p5

    invoke-virtual {v3, v11, v12, v8}, Lcjp;->B(JZ)Z

    new-instance v3, Lcki;

    iget-object v9, v5, Lckk;->f:[Lcjp;

    .line 69
    aget-object v9, v9, v7

    invoke-direct {v3, v5, v5, v9, v7}, Lcki;-><init>(Lckk;Lckk;Lcjp;I)V

    .line 70
    aput-object v3, v0, v10

    goto :goto_15

    :cond_1c
    move-wide/from16 v11, p5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 81
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    move-wide/from16 v11, p5

    goto :goto_13

    :cond_1f
    move-wide/from16 v11, p5

    move-object/from16 v2, v34

    :goto_13
    const/4 v6, -0x1

    :goto_14
    const/4 v8, 0x1

    :goto_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v34, v2

    goto :goto_11

    :cond_20
    move-wide/from16 v11, p5

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v3, :cond_23

    .line 73
    aget-object v4, v0, v10

    instance-of v5, v4, Lckk;

    if-eqz v5, :cond_21

    .line 74
    check-cast v4, Lckk;

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    instance-of v5, v4, Lcdz;

    if-eqz v5, :cond_22

    .line 76
    check-cast v4, Lcdz;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 77
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    new-array v0, v0, [Lckk;

    iput-object v0, v14, Lcdl;->d:[Lckk;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcdz;

    iput-object v0, v14, Lcdl;->e:[Lcdz;

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v14, Lcdl;->d:[Lckk;

    invoke-static {v0}, Lbge;->c([Lcjs;)Lcjs;

    move-result-object v0

    iput-object v0, v14, Lcdl;->r:Lcjs;

    return-wide v11
.end method

.method public final h()Lcjy;
    .locals 1

    iget-object v0, p0, Lcdl;->p:Lcjy;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->o:Lcmh;

    invoke-interface {v0}, Lcmh;->a()V

    return-void
.end method

.method public final declared-synchronized j(Lckk;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcdl;->q:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lceb;->a:Lcjp;

    .line 2
    invoke-virtual {p1}, Lcjp;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lcip;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdl;->c:Lcip;

    invoke-interface {p1, p0}, Lcip;->ln(Lciq;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->r:Lcjs;

    invoke-interface {v0, p1, p2}, Lcjs;->l(J)V

    return-void
.end method

.method public final m(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->r:Lcjs;

    invoke-interface {v0, p1, p2}, Lcjs;->m(J)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdl;->r:Lcjs;

    invoke-interface {v0}, Lcjs;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdl;->d:[Lckk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lckk;->k(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
