.class public Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmx;


# static fields
.field private static final b:[B

.field private static final c:Lbpk;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcoq;

.field private G:[Lcpf;

.field private H:[Lcpf;

.field private I:Z

.field private final J:Ldza;

.field public a:Labkj;

.field private d:Lnmv;

.field private final e:Ljava/util/List;

.field private final f:Landroid/util/SparseArray;

.field private final g:Lbsp;

.field private final h:Lbsp;

.field private final i:Lbsp;

.field private final j:[B

.field private final k:Lbsp;

.field private final l:Lbsp;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcpf;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lbsp;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lnnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnnk;->b:[B

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lnnk;->c:Lbpk;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lnnk;-><init>(Ljava/util/List;Lcpf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcpf;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnnk;->e:Ljava/util/List;

    iput-object p2, p0, Lnnk;->o:Lcpf;

    new-instance p1, Ldza;

    .line 4
    invoke-direct {p1}, Ldza;-><init>()V

    iput-object p1, p0, Lnnk;->J:Ldza;

    .line 5
    new-instance p1, Lbsp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnk;->l:Lbsp;

    new-instance p1, Lbsp;

    .line 6
    sget-object v0, Lbsx;->a:[B

    invoke-direct {p1, v0}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lnnk;->g:Lbsp;

    new-instance p1, Lbsp;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnk;->h:Lbsp;

    new-instance p1, Lbsp;

    .line 8
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnk;->i:Lbsp;

    new-array p1, p2, [B

    iput-object p1, p0, Lnnk;->j:[B

    new-instance p2, Lbsp;

    .line 9
    invoke-direct {p2, p1}, Lbsp;-><init>([B)V

    iput-object p2, p0, Lnnk;->k:Lbsp;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnnk;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnnk;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnnk;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnnk;->x:J

    iput-wide p1, p0, Lnnk;->w:J

    iput-wide p1, p0, Lnnk;->y:J

    .line 13
    invoke-direct {p0}, Lnnk;->h()V

    return-void
.end method

.method private static c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnne;

    .line 3
    iget v6, v5, Lnne;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lnne;->a:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    new-instance v6, Lbsp;

    .line 6
    invoke-direct {v6, v5}, Lbsp;-><init>([B)V

    iget v8, v6, Lbsp;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lbsp;->J(I)V

    .line 8
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v8

    invoke-virtual {v6}, Lbsp;->c()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v7

    invoke-static {v7}, Lnnf;->d(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    .line 11
    invoke-static {v7, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    .line 12
    invoke-static {v7, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 13
    invoke-virtual {v6}, Lbsp;->q()J

    move-result-wide v10

    invoke-virtual {v6}, Lbsp;->q()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 14
    invoke-virtual {v6}, Lbsp;->m()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 15
    invoke-virtual {v6, v7}, Lbsp;->K(I)V

    .line 16
    :cond_5
    invoke-virtual {v6}, Lbsp;->m()I

    move-result v7

    invoke-virtual {v6}, Lbsp;->c()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    .line 17
    invoke-virtual {v6, v8, v1, v7}, Lbsp;->E([BII)V

    new-instance v6, Lnon;

    invoke-direct {v6, v9}, Lnon;-><init>(Ljava/lang/Object;)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 19
    :cond_7
    iget-object v6, v6, Lnon;->a:Ljava/lang/Object;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 18
    invoke-static {v5, v6}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    check-cast v6, Ljava/util/UUID;

    const-string v8, "video/mp4"

    .line 19
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 17
    :cond_b
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 20
    invoke-direct {p0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnnk;->p:I

    iput v0, p0, Lnnk;->s:I

    return-void
.end method

.method private static i(Lbsp;ILnno;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result p1

    invoke-static {p1}, Lnnf;->c(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lbsp;->m()I

    move-result v1

    iget v2, p2, Lnno;->e:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lnno;->n:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lbsp;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lnno;->b(I)V

    iget-object p1, p2, Lnno;->o:Lbsp;

    iget-object v1, p1, Lbsp;->a:[B

    iget p1, p1, Lbsp;->c:I

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lbsp;->E([BII)V

    iget-object p0, p2, Lnno;->o:Lbsp;

    .line 10
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    iput-boolean v0, p2, Lnno;->p:Z

    return-void

    :cond_1
    const-string p0, "Length mismatch: "

    const-string p1, ", "

    .line 5
    invoke-static {v2, v1, p0, p1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p0

    throw p0
.end method

.method private final j(J)V
    .locals 56

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lnnk;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v0, Lnnk;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnd;

    iget-wide v1, v1, Lnnd;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_6f

    iget-object v1, v0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnd;

    .line 3
    iget v2, v1, Lnnd;->d:I

    const v3, 0x6d6f6f76

    const/16 v4, 0xc

    const/4 v6, -0x1

    const/16 v12, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-ne v2, v3, :cond_2b

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v15, v2}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lnnd;->b:Ljava/util/List;

    invoke-static {v2}, Lnnk;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v2

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v1, v3}, Lnnd;->a(I)Lnnd;

    move-result-object v3

    new-instance v13, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v5, v3, Lnnd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v15, v5, :cond_4

    .line 9
    iget-object v10, v3, Lnnd;->b:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnne;

    .line 10
    iget v11, v10, Lnne;->d:I

    const v7, 0x74726578

    if-ne v11, v7, :cond_1

    .line 11
    iget-object v7, v10, Lnne;->a:Lbsp;

    .line 12
    invoke-virtual {v7, v4}, Lbsp;->J(I)V

    .line 13
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v8

    .line 14
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v10

    add-int/2addr v10, v6

    .line 15
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v11

    .line 16
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v4

    .line 17
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v7

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lnni;

    invoke-direct {v9, v10, v11, v4, v7}, Lnni;-><init>(IIII)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 19
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lnni;

    invoke-virtual {v13, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v4, 0x6d656864

    if-ne v11, v4, :cond_3

    .line 20
    iget-object v4, v10, Lnne;->a:Lbsp;

    .line 21
    invoke-virtual {v4, v14}, Lbsp;->J(I)V

    .line 22
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v7

    invoke-static {v7}, Lnnf;->d(I)I

    move-result v7

    if-nez v7, :cond_2

    .line 23
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbsp;->s()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v16, v7

    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lnnd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_24

    .line 26
    iget-object v7, v1, Lnnd;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnd;

    .line 27
    iget v8, v7, Lnnd;->d:I

    const v9, 0x7472616b

    if-ne v8, v9, :cond_22

    const v8, 0x6d766864

    .line 28
    invoke-virtual {v1, v8}, Lnnd;->b(I)Lnne;

    move-result-object v8

    .line 29
    sget v9, Lnnh;->a:I

    const v9, 0x6d646961

    .line 30
    invoke-virtual {v7, v9}, Lnnd;->a(I)Lnnd;

    move-result-object v9

    const v10, 0x68646c72    # 4.3148E24f

    .line 31
    invoke-virtual {v9, v10}, Lnnd;->b(I)Lnne;

    move-result-object v10

    iget-object v10, v10, Lnne;->a:Lbsp;

    .line 32
    invoke-virtual {v10, v12}, Lbsp;->J(I)V

    .line 33
    invoke-virtual {v10}, Lbsp;->e()I

    move-result v10

    invoke-static {v10}, Lc;->T(I)I

    move-result v10

    if-ne v10, v6, :cond_5

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v22, v4

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_5
    const v11, 0x746b6864

    .line 34
    invoke-virtual {v7, v11}, Lnnd;->b(I)Lnne;

    move-result-object v11

    iget-object v11, v11, Lnne;->a:Lbsp;

    .line 35
    invoke-virtual {v11, v14}, Lbsp;->J(I)V

    .line 36
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v15

    invoke-static {v15}, Lnnf;->d(I)I

    move-result v15

    if-nez v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v14, 0x10

    .line 37
    :goto_6
    invoke-virtual {v11, v14}, Lbsp;->K(I)V

    .line 38
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v14

    const/4 v12, 0x4

    .line 39
    invoke-virtual {v11, v12}, Lbsp;->K(I)V

    iget v12, v11, Lbsp;->b:I

    const/4 v6, 0x0

    :goto_7
    if-nez v15, :cond_7

    move/from16 v22, v4

    const/4 v4, 0x4

    goto :goto_8

    :cond_7
    move/from16 v22, v4

    const/16 v4, 0x8

    :goto_8
    if-ge v6, v4, :cond_b

    iget-object v4, v11, Lbsp;->a:[B

    add-int v23, v12, v6

    .line 40
    aget-byte v4, v4, v23

    move/from16 v23, v12

    const/4 v12, -0x1

    if-eq v4, v12, :cond_a

    if-nez v15, :cond_8

    .line 42
    invoke-virtual {v11}, Lbsp;->r()J

    move-result-wide v23

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Lbsp;->s()J

    move-result-wide v23

    :goto_9
    const-wide/16 v20, 0x0

    cmp-long v4, v23, v20

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    const/16 v4, 0x10

    goto :goto_b

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    move/from16 v12, v23

    goto :goto_7

    .line 41
    :cond_b
    invoke-virtual {v11, v4}, Lbsp;->K(I)V

    :goto_a
    const/16 v4, 0x10

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    :goto_b
    invoke-virtual {v11, v4}, Lbsp;->K(I)V

    .line 44
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v4

    .line 45
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v6

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v11, v12}, Lbsp;->K(I)V

    .line 47
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v12

    .line 48
    invoke-virtual {v11}, Lbsp;->e()I

    move-result v11

    const/high16 v15, 0x10000

    move-object/from16 v38, v1

    const/high16 v1, -0x10000

    if-nez v4, :cond_f

    if-ne v6, v15, :cond_e

    if-ne v12, v1, :cond_d

    if-nez v11, :cond_c

    const/16 v1, 0x5a

    goto :goto_e

    :cond_c
    const/4 v4, 0x0

    const/high16 v6, 0x10000

    const/high16 v12, -0x10000

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    const/high16 v6, 0x10000

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :cond_f
    :goto_c
    if-nez v4, :cond_13

    if-ne v6, v1, :cond_12

    if-ne v12, v15, :cond_10

    if-nez v11, :cond_11

    const/16 v1, 0x10e

    goto :goto_e

    :cond_10
    move v15, v12

    :cond_11
    const/4 v4, 0x0

    const/high16 v6, -0x10000

    goto :goto_d

    :cond_12
    move v15, v12

    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    move v15, v12

    :goto_d
    if-ne v4, v1, :cond_14

    if-nez v6, :cond_14

    if-nez v15, :cond_14

    if-ne v11, v1, :cond_14

    const/16 v1, 0xb4

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v11

    if-nez v4, :cond_15

    move-wide/from16 v25, v23

    goto :goto_f

    :cond_15
    move-wide/from16 v25, v16

    .line 49
    :goto_f
    iget-object v4, v8, Lnne;->a:Lbsp;

    const/16 v6, 0x8

    .line 50
    invoke-virtual {v4, v6}, Lbsp;->J(I)V

    .line 51
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v6

    invoke-static {v6}, Lnnf;->d(I)I

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x8

    goto :goto_10

    :cond_16
    const/16 v6, 0x10

    .line 52
    :goto_10
    invoke-virtual {v4, v6}, Lbsp;->K(I)V

    .line 53
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v11

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v25, v18

    if-nez v4, :cond_17

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    :cond_17
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v11

    .line 54
    invoke-static/range {v25 .. v30}, Lbsu;->v(JJJ)J

    move-result-wide v23

    move-wide/from16 v30, v23

    :goto_11
    const v4, 0x6d696e66

    .line 55
    invoke-virtual {v9, v4}, Lnnd;->a(I)Lnnd;

    move-result-object v4

    const v6, 0x7374626c

    .line 56
    invoke-virtual {v4, v6}, Lnnd;->a(I)Lnnd;

    move-result-object v4

    const v6, 0x6d646864

    .line 57
    invoke-virtual {v9, v6}, Lnnd;->b(I)Lnne;

    move-result-object v6

    iget-object v6, v6, Lnne;->a:Lbsp;

    const/16 v8, 0x8

    .line 58
    invoke-virtual {v6, v8}, Lbsp;->J(I)V

    .line 59
    invoke-virtual {v6}, Lbsp;->e()I

    move-result v8

    invoke-static {v8}, Lnnf;->d(I)I

    move-result v8

    if-nez v8, :cond_18

    const/16 v9, 0x8

    goto :goto_12

    :cond_18
    const/16 v9, 0x10

    .line 60
    :goto_12
    invoke-virtual {v6, v9}, Lbsp;->K(I)V

    .line 61
    invoke-virtual {v6}, Lbsp;->r()J

    move-result-wide v23

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_13

    :cond_19
    const/16 v8, 0x8

    .line 62
    :goto_13
    invoke-virtual {v6, v8}, Lbsp;->K(I)V

    .line 63
    invoke-virtual {v6}, Lbsp;->n()I

    move-result v6

    shr-int/lit8 v8, v6, 0xa

    shr-int/lit8 v9, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v9, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 66
    invoke-virtual {v4, v8}, Lnnd;->b(I)Lnne;

    move-result-object v4

    iget-object v4, v4, Lnne;->a:Lbsp;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v14, v1, v8, v2}, Lnnh;->a(Lbsp;IILjava/lang/String;Landroidx/media3/common/DrmInitData;)Lnng;

    move-result-object v1

    const v4, 0x65647473

    .line 67
    invoke-virtual {v7, v4}, Lnnd;->a(I)Lnnd;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v7, 0x656c7374

    .line 68
    invoke-virtual {v4, v7}, Lnnd;->b(I)Lnne;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object/from16 v39, v2

    const/4 v2, 0x0

    goto :goto_17

    .line 79
    :cond_1a
    iget-object v4, v4, Lnne;->a:Lbsp;

    const/16 v7, 0x8

    .line 69
    invoke-virtual {v4, v7}, Lbsp;->J(I)V

    .line 70
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v7

    invoke-static {v7}, Lnnf;->d(I)I

    move-result v7

    .line 71
    invoke-virtual {v4}, Lbsp;->m()I

    move-result v8

    new-array v9, v8, [J

    new-array v15, v8, [J

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v8, :cond_1e

    move/from16 v23, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1b

    .line 72
    invoke-virtual {v4}, Lbsp;->s()J

    move-result-wide v24

    goto :goto_15

    :cond_1b
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v24

    :goto_15
    aput-wide v24, v9, v2

    if-ne v7, v8, :cond_1c

    .line 73
    invoke-virtual {v4}, Lbsp;->q()J

    move-result-wide v24

    move-wide/from16 v54, v24

    move/from16 v24, v7

    move-wide/from16 v7, v54

    goto :goto_16

    :cond_1c
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v8

    move/from16 v24, v7

    int-to-long v7, v8

    :goto_16
    aput-wide v7, v15, v2

    .line 74
    invoke-virtual {v4}, Lbsp;->C()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v4, v7}, Lbsp;->K(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v23

    move/from16 v7, v24

    goto :goto_14

    .line 74
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported media rate."

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1e
    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_20

    .line 77
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 78
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v37, v2

    move-object/from16 v36, v4

    goto :goto_18

    :cond_1f
    move-object/from16 v39, v2

    :cond_20
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_18
    iget-object v2, v1, Lnng;->a:Lbpk;

    if-nez v2, :cond_21

    goto/16 :goto_5

    :cond_21
    new-instance v2, Lnnn;

    .line 79
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    iget-object v4, v1, Lnng;->a:Lbpk;

    iget v6, v1, Lnng;->c:I

    iget-object v7, v1, Lnng;->d:[Lhiq;

    iget v1, v1, Lnng;->b:I

    move-object/from16 v23, v2

    move/from16 v24, v14

    move/from16 v25, v10

    move-wide/from16 v28, v11

    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v34, v7

    move/from16 v35, v1

    invoke-direct/range {v23 .. v37}, Lnnn;-><init>(IIJJJLbpk;I[Lhiq;I[J[J)V

    .line 80
    :goto_19
    invoke-virtual {v0, v2}, Lnnk;->b(Lnnn;)Lnnn;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v2, v1, Lnnn;->a:I

    .line 81
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_22
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v22, v4

    :cond_23
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v22

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    const/4 v6, -0x1

    const/16 v12, 0x10

    const/16 v14, 0x8

    goto/16 :goto_4

    .line 82
    :cond_24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lnnk;->f:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_25

    .line 84
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnn;

    new-instance v5, Lnnj;

    iget-object v6, v0, Lnnk;->F:Lcoq;

    .line 85
    iget v7, v4, Lnnn;->b:I

    invoke-interface {v6, v2, v7}, Lcoq;->q(II)Lcpf;

    move-result-object v6

    invoke-direct {v5, v6}, Lnnj;-><init>(Lcpf;)V

    .line 86
    iget v6, v4, Lnnn;->a:I

    invoke-static {v13, v6}, Lnnk;->o(Landroid/util/SparseArray;I)Lnni;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lnnj;->b(Lnnn;Lnni;)V

    iget-object v6, v0, Lnnk;->f:Landroid/util/SparseArray;

    .line 87
    iget v7, v4, Lnnn;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lnnk;->x:J

    .line 88
    iget-wide v7, v4, Lnnn;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lnnk;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_25
    iget-object v1, v0, Lnnk;->G:[Lcpf;

    if-nez v1, :cond_27

    const/4 v1, 0x2

    new-array v1, v1, [Lcpf;

    iput-object v1, v0, Lnnk;->G:[Lcpf;

    iget-object v2, v0, Lnnk;->o:Lcpf;

    if-eqz v2, :cond_26

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 90
    :goto_1c
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcpf;

    iput-object v1, v0, Lnnk;->G:[Lcpf;

    .line 91
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_27

    aget-object v4, v1, v3

    sget-object v5, Lnnk;->c:Lbpk;

    .line 92
    invoke-interface {v4, v5}, Lcpf;->b(Lbpk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_27
    iget-object v1, v0, Lnnk;->H:[Lcpf;

    if-nez v1, :cond_28

    iget-object v1, v0, Lnnk;->e:Ljava/util/List;

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcpf;

    iput-object v1, v0, Lnnk;->H:[Lcpf;

    const/4 v13, 0x0

    :goto_1e
    iget-object v1, v0, Lnnk;->H:[Lcpf;

    .line 94
    array-length v1, v1

    if-ge v13, v1, :cond_28

    iget-object v1, v0, Lnnk;->F:Lcoq;

    iget-object v2, v0, Lnnk;->f:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v13

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcoq;->q(II)Lcpf;

    move-result-object v1

    iget-object v2, v0, Lnnk;->e:Ljava/util/List;

    .line 96
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    invoke-interface {v1, v2}, Lcpf;->b(Lbpk;)V

    iget-object v2, v0, Lnnk;->H:[Lcpf;

    .line 97
    aput-object v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_28
    iget-object v1, v0, Lnnk;->F:Lcoq;

    .line 98
    invoke-interface {v1}, Lcoq;->r()V

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, Lnnk;->f:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_2a

    const/4 v15, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v15, 0x0

    .line 100
    :goto_1f
    invoke-static {v15}, Lc;->H(Z)V

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v1, :cond_0

    .line 101
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnn;

    iget-object v5, v0, Lnnk;->f:Landroid/util/SparseArray;

    .line 102
    iget v6, v4, Lnnn;->a:I

    .line 103
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnj;

    iget v6, v4, Lnnn;->a:I

    .line 104
    invoke-static {v13, v6}, Lnnk;->o(Landroid/util/SparseArray;I)Lnni;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lnnj;->b(Lnnn;Lnni;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2b
    move-object/from16 v38, v1

    const v1, 0x6d6f6f66

    if-ne v2, v1, :cond_6d

    iget-object v1, v0, Lnnk;->f:Landroid/util/SparseArray;

    iget-object v2, v0, Lnnk;->j:[B

    move-object/from16 v3, v38

    .line 105
    iget-object v4, v3, Lnnd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_67

    .line 106
    iget-object v6, v3, Lnnd;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnd;

    .line 107
    iget v7, v6, Lnnd;->d:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_66

    const v7, 0x74666864

    .line 108
    invoke-virtual {v6, v7}, Lnnd;->b(I)Lnne;

    move-result-object v7

    .line 109
    iget-object v7, v7, Lnne;->a:Lbsp;

    const/16 v8, 0x8

    .line 110
    invoke-virtual {v7, v8}, Lbsp;->J(I)V

    .line 111
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v8

    invoke-static {v8}, Lnnf;->c(I)I

    move-result v8

    .line 112
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v9

    .line 113
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2c

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnj;

    goto :goto_22

    .line 115
    :cond_2c
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnnj;

    :goto_22
    if-nez v9, :cond_2d

    const/4 v9, 0x0

    const/4 v12, -0x1

    goto :goto_27

    :cond_2d
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_2e

    .line 116
    invoke-virtual {v7}, Lbsp;->s()J

    move-result-wide v10

    iget-object v12, v9, Lnnj;->b:Lnno;

    iput-wide v10, v12, Lnno;->b:J

    iput-wide v10, v12, Lnno;->c:J

    :cond_2e
    iget-object v10, v9, Lnnj;->e:Lnni;

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_2f

    .line 117
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    goto :goto_23

    :cond_2f
    const/4 v12, -0x1

    iget v11, v10, Lnni;->a:I

    :goto_23
    and-int/lit8 v13, v8, 0x8

    if-eqz v13, :cond_30

    .line 118
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v13

    goto :goto_24

    :cond_30
    iget v13, v10, Lnni;->b:I

    :goto_24
    and-int/lit8 v14, v8, 0x10

    if-eqz v14, :cond_31

    .line 119
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v14

    goto :goto_25

    :cond_31
    iget v14, v10, Lnni;->c:I

    :goto_25
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_32

    .line 120
    invoke-virtual {v7}, Lbsp;->m()I

    move-result v7

    goto :goto_26

    :cond_32
    iget v7, v10, Lnni;->d:I

    :goto_26
    iget-object v8, v9, Lnnj;->b:Lnno;

    new-instance v10, Lnni;

    invoke-direct {v10, v11, v13, v14, v7}, Lnni;-><init>(IIII)V

    iput-object v10, v8, Lnno;->a:Lnni;

    :goto_27
    if-nez v9, :cond_33

    goto/16 :goto_44

    .line 114
    :cond_33
    iget-object v7, v9, Lnnj;->b:Lnno;

    iget-wide v10, v7, Lnno;->q:J

    .line 121
    invoke-virtual {v9}, Lnnj;->c()V

    const v8, 0x74666474

    .line 122
    invoke-virtual {v6, v8}, Lnnd;->b(I)Lnne;

    move-result-object v13

    if-eqz v13, :cond_35

    .line 123
    invoke-virtual {v6, v8}, Lnnd;->b(I)Lnne;

    move-result-object v8

    iget-object v8, v8, Lnne;->a:Lbsp;

    const/16 v10, 0x8

    .line 124
    invoke-virtual {v8, v10}, Lbsp;->J(I)V

    .line 125
    invoke-virtual {v8}, Lbsp;->e()I

    move-result v10

    invoke-static {v10}, Lnnf;->d(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    .line 126
    invoke-virtual {v8}, Lbsp;->s()J

    move-result-wide v10

    goto :goto_28

    :cond_34
    invoke-virtual {v8}, Lbsp;->r()J

    move-result-wide v10

    .line 127
    :cond_35
    :goto_28
    iget-object v8, v6, Lnnd;->b:Ljava/util/List;

    .line 128
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v16, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_29
    const v1, 0x7472756e

    if-ge v14, v13, :cond_38

    .line 129
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v23, v4

    move-object/from16 v4, v17

    check-cast v4, Lnne;

    move-wide/from16 v24, v10

    .line 130
    iget v10, v4, Lnne;->d:I

    if-ne v10, v1, :cond_36

    .line 131
    iget-object v1, v4, Lnne;->a:Lbsp;

    const/16 v4, 0xc

    .line 132
    invoke-virtual {v1, v4}, Lbsp;->J(I)V

    .line 133
    invoke-virtual {v1}, Lbsp;->m()I

    move-result v1

    if-lez v1, :cond_37

    add-int/2addr v12, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_36
    const/16 v4, 0xc

    :cond_37
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v23

    move-wide/from16 v10, v24

    goto :goto_29

    :cond_38
    move/from16 v23, v4

    move-wide/from16 v24, v10

    const/16 v4, 0xc

    const/4 v10, 0x0

    iput v10, v9, Lnnj;->h:I

    iput v10, v9, Lnnj;->g:I

    iput v10, v9, Lnnj;->f:I

    iget-object v10, v9, Lnnj;->b:Lnno;

    iput v15, v10, Lnno;->d:I

    iput v12, v10, Lnno;->e:I

    iget-object v11, v10, Lnno;->g:[I

    .line 134
    array-length v11, v11

    if-ge v11, v15, :cond_39

    new-array v11, v15, [J

    iput-object v11, v10, Lnno;->f:[J

    new-array v11, v15, [I

    iput-object v11, v10, Lnno;->g:[I

    :cond_39
    iget-object v11, v10, Lnno;->h:[I

    .line 135
    array-length v11, v11

    if-ge v11, v12, :cond_3a

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    .line 136
    new-array v11, v12, [I

    iput-object v11, v10, Lnno;->h:[I

    .line 137
    new-array v11, v12, [I

    iput-object v11, v10, Lnno;->j:[I

    .line 138
    new-array v11, v12, [J

    iput-object v11, v10, Lnno;->k:[J

    .line 139
    new-array v11, v12, [Z

    iput-object v11, v10, Lnno;->l:[Z

    .line 140
    new-array v11, v12, [Z

    iput-object v11, v10, Lnno;->n:[Z

    .line 141
    new-array v11, v12, [I

    iput-object v11, v10, Lnno;->i:[I

    :cond_3a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2b
    if-ge v10, v13, :cond_4a

    .line 142
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnne;

    .line 143
    iget v15, v14, Lnne;->d:I

    if-ne v15, v1, :cond_49

    add-int/lit8 v15, v11, 0x1

    .line 144
    iget-object v14, v14, Lnne;->a:Lbsp;

    const/16 v1, 0x8

    .line 145
    invoke-virtual {v14, v1}, Lbsp;->J(I)V

    .line 146
    invoke-virtual {v14}, Lbsp;->e()I

    move-result v1

    invoke-static {v1}, Lnnf;->c(I)I

    move-result v1

    iget-object v4, v9, Lnnj;->d:Lnnn;

    move-object/from16 v26, v8

    iget-object v8, v9, Lnnj;->b:Lnno;

    move/from16 v27, v13

    iget-object v13, v8, Lnno;->a:Lnni;

    move/from16 v28, v15

    iget-object v15, v8, Lnno;->g:[I

    .line 147
    invoke-virtual {v14}, Lbsp;->m()I

    move-result v29

    aput v29, v15, v11

    iget-object v15, v8, Lnno;->f:[J

    move-object/from16 v29, v2

    move-object/from16 v38, v3

    iget-wide v2, v8, Lnno;->b:J

    .line 148
    aput-wide v2, v15, v11

    and-int/lit8 v30, v1, 0x1

    if-eqz v30, :cond_3b

    .line 149
    invoke-virtual {v14}, Lbsp;->e()I

    move-result v0

    move/from16 v30, v5

    move-object/from16 v31, v6

    int-to-long v5, v0

    add-long/2addr v2, v5

    aput-wide v2, v15, v11

    goto :goto_2c

    :cond_3b
    move/from16 v30, v5

    move-object/from16 v31, v6

    :goto_2c
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v0, 0x0

    .line 150
    :goto_2d
    iget v2, v13, Lnni;->d:I

    if-eqz v0, :cond_3d

    .line 151
    invoke-virtual {v14}, Lbsp;->m()I

    move-result v2

    :cond_3d
    and-int/lit16 v3, v1, 0x100

    and-int/lit16 v5, v1, 0x200

    and-int/lit16 v6, v1, 0x400

    and-int/lit16 v1, v1, 0x800

    .line 152
    iget-object v15, v4, Lnnn;->h:[J

    if-eqz v15, :cond_3e

    move/from16 v32, v2

    array-length v2, v15

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3f

    const/4 v2, 0x0

    aget-wide v34, v15, v2

    const-wide/16 v20, 0x0

    cmp-long v7, v34, v20

    if-nez v7, :cond_3f

    .line 153
    iget-object v7, v4, Lnnn;->i:[J

    aget-wide v39, v7, v2

    const-wide/16 v41, 0x3e8

    move-object v2, v9

    move v7, v10

    iget-wide v9, v4, Lnnn;->c:J

    move-wide/from16 v43, v9

    .line 154
    invoke-static/range {v39 .. v44}, Lbsu;->v(JJJ)J

    move-result-wide v9

    goto :goto_2e

    :cond_3e
    move/from16 v32, v2

    move-object/from16 v33, v7

    :cond_3f
    move-object v2, v9

    move v7, v10

    const-wide/16 v9, 0x0

    :goto_2e
    iget-object v15, v8, Lnno;->h:[I

    move-object/from16 v34, v2

    iget-object v2, v8, Lnno;->i:[I

    move/from16 v35, v7

    iget-object v7, v8, Lnno;->j:[I

    move-object/from16 v36, v2

    iget-object v2, v8, Lnno;->k:[J

    move-object/from16 v37, v15

    iget-object v15, v8, Lnno;->l:[Z

    move-object/from16 v39, v15

    .line 155
    iget v15, v4, Lnnn;->b:I

    iget-object v15, v8, Lnno;->g:[I

    .line 156
    aget v15, v15, v11

    add-int/2addr v15, v12

    move-wide/from16 v46, v9

    .line 157
    iget-wide v9, v4, Lnnn;->c:J

    if-lez v11, :cond_40

    move v4, v12

    iget-wide v11, v8, Lnno;->q:J

    goto :goto_2f

    :cond_40
    move v4, v12

    move-wide/from16 v11, v24

    :goto_2f
    if-ge v4, v15, :cond_48

    if-eqz v3, :cond_41

    .line 158
    invoke-virtual {v14}, Lbsp;->m()I

    move-result v40

    move/from16 v48, v3

    move/from16 v3, v40

    goto :goto_30

    :cond_41
    move/from16 v48, v3

    .line 159
    iget v3, v13, Lnni;->b:I

    :goto_30
    if-eqz v5, :cond_42

    .line 160
    invoke-virtual {v14}, Lbsp;->m()I

    move-result v40

    move/from16 v49, v5

    move/from16 v5, v40

    goto :goto_31

    :cond_42
    move/from16 v49, v5

    iget v5, v13, Lnni;->c:I

    :goto_31
    if-nez v4, :cond_44

    if-eqz v0, :cond_43

    move/from16 v50, v0

    move/from16 v0, v32

    const/4 v4, 0x0

    goto :goto_32

    :cond_43
    const/4 v4, 0x0

    :cond_44
    if-eqz v6, :cond_45

    .line 161
    invoke-virtual {v14}, Lbsp;->e()I

    move-result v40

    move/from16 v50, v0

    move/from16 v0, v40

    goto :goto_32

    :cond_45
    move/from16 v50, v0

    iget v0, v13, Lnni;->d:I

    :goto_32
    if-eqz v1, :cond_46

    move/from16 v51, v1

    .line 162
    invoke-virtual {v14}, Lbsp;->e()I

    move-result v1

    move-object/from16 v53, v13

    move-object/from16 v52, v14

    int-to-long v13, v1

    const-wide/16 v40, 0x3e8

    mul-long v13, v13, v40

    .line 163
    div-long/2addr v13, v9

    long-to-int v1, v13

    aput v1, v7, v4

    goto :goto_33

    :cond_46
    move/from16 v51, v1

    move-object/from16 v53, v13

    move-object/from16 v52, v14

    const/4 v1, 0x0

    .line 164
    aput v1, v7, v4

    :goto_33
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v11

    move-wide/from16 v44, v9

    .line 165
    invoke-static/range {v40 .. v45}, Lbsu;->v(JJJ)J

    move-result-wide v13

    sub-long v13, v13, v46

    aput-wide v13, v2, v4

    .line 166
    aput v5, v37, v4

    .line 167
    aput v3, v36, v4

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_47

    const/4 v0, 0x0

    goto :goto_34

    :cond_47
    const/4 v0, 0x1

    .line 168
    :goto_34
    aput-boolean v0, v39, v4

    int-to-long v0, v3

    add-long/2addr v11, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v48

    move/from16 v5, v49

    move/from16 v0, v50

    move/from16 v1, v51

    move-object/from16 v14, v52

    move-object/from16 v13, v53

    goto/16 :goto_2f

    .line 159
    :cond_48
    iput-wide v11, v8, Lnno;->q:J

    move v12, v15

    move/from16 v11, v28

    goto :goto_35

    :cond_49
    move-object/from16 v29, v2

    move-object/from16 v38, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object/from16 v26, v8

    move-object/from16 v34, v9

    move/from16 v35, v10

    move v4, v12

    move/from16 v27, v13

    :goto_35
    add-int/lit8 v10, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v26

    move/from16 v13, v27

    move-object/from16 v2, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move-object/from16 v9, v34

    move-object/from16 v3, v38

    const v1, 0x7472756e

    const/16 v4, 0xc

    goto/16 :goto_2b

    :cond_4a
    move-object/from16 v29, v2

    move-object/from16 v38, v3

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    iget-object v0, v9, Lnnj;->d:Lnnn;

    move-object/from16 v1, v33

    iget-object v2, v1, Lnno;->a:Lnni;

    .line 169
    iget v2, v2, Lnni;->a:I

    .line 170
    invoke-virtual {v0, v2}, Lnnn;->b(I)Lhiq;

    move-result-object v0

    const v2, 0x7361697a

    .line 171
    invoke-virtual {v6, v2}, Lnnd;->b(I)Lnne;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v2, v2, Lnne;->a:Lbsp;

    .line 172
    iget v3, v0, Lhiq;->b:I

    const/16 v4, 0x8

    .line 173
    invoke-virtual {v2, v4}, Lbsp;->J(I)V

    .line 174
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v5

    invoke-static {v5}, Lnnf;->c(I)I

    move-result v5

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4b

    .line 175
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 176
    :cond_4b
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v4

    .line 177
    invoke-virtual {v2}, Lbsp;->m()I

    move-result v5

    iget v7, v1, Lnno;->e:I

    if-ne v5, v7, :cond_50

    if-nez v4, :cond_4d

    .line 238
    iget-object v4, v1, Lnno;->n:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_36
    if-ge v7, v5, :cond_4f

    .line 178
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_4c

    const/4 v9, 0x1

    goto :goto_37

    :cond_4c
    const/4 v9, 0x0

    .line 179
    :goto_37
    aput-boolean v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_4d
    if-le v4, v3, :cond_4e

    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    const/4 v2, 0x0

    :goto_38
    mul-int v8, v4, v5

    .line 187
    iget-object v3, v1, Lnno;->n:[Z

    const/4 v4, 0x0

    .line 180
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 181
    :cond_4f
    invoke-virtual {v1, v8}, Lnno;->b(I)V

    goto :goto_39

    :cond_50
    const-string v0, "Length mismatch: "

    const-string v1, ", "

    .line 237
    invoke-static {v7, v5, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_51
    :goto_39
    const/4 v2, 0x0

    const v3, 0x7361696f

    .line 182
    invoke-virtual {v6, v3}, Lnnd;->b(I)Lnne;

    move-result-object v3

    if-eqz v3, :cond_55

    iget-object v3, v3, Lnne;->a:Lbsp;

    const/16 v4, 0x8

    .line 183
    invoke-virtual {v3, v4}, Lbsp;->J(I)V

    .line 184
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v5

    invoke-static {v5}, Lnnf;->c(I)I

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_52

    .line 185
    invoke-virtual {v3, v4}, Lbsp;->K(I)V

    .line 186
    :cond_52
    invoke-virtual {v3}, Lbsp;->m()I

    move-result v4

    if-ne v4, v8, :cond_54

    .line 240
    invoke-static {v5}, Lnnf;->d(I)I

    move-result v4

    iget-wide v7, v1, Lnno;->c:J

    if-nez v4, :cond_53

    .line 187
    invoke-virtual {v3}, Lbsp;->r()J

    move-result-wide v3

    goto :goto_3a

    :cond_53
    invoke-virtual {v3}, Lbsp;->s()J

    move-result-wide v3

    :goto_3a
    add-long/2addr v7, v3

    iput-wide v7, v1, Lnno;->c:J

    goto :goto_3b

    :cond_54
    const-string v0, "Unexpected saio entry count: "

    .line 239
    invoke-static {v4, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_55
    :goto_3b
    const v3, 0x73656e63

    .line 188
    invoke-virtual {v6, v3}, Lnnd;->b(I)Lnne;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v3, v3, Lnne;->a:Lbsp;

    const/4 v4, 0x0

    .line 189
    invoke-static {v3, v4, v1}, Lnnk;->i(Lbsp;ILnno;)V

    :cond_56
    const v3, 0x73626770

    .line 190
    invoke-virtual {v6, v3}, Lnnd;->b(I)Lnne;

    move-result-object v3

    const v4, 0x73677064

    .line 191
    invoke-virtual {v6, v4}, Lnnd;->b(I)Lnne;

    move-result-object v4

    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    iget-object v3, v3, Lnne;->a:Lbsp;

    iget-object v4, v4, Lnne;->a:Lbsp;

    if-eqz v0, :cond_57

    iget-object v0, v0, Lhiq;->c:Ljava/lang/Object;

    goto :goto_3c

    :cond_57
    move-object v0, v2

    :goto_3c
    const/16 v5, 0x8

    .line 192
    invoke-virtual {v3, v5}, Lbsp;->J(I)V

    .line 193
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v5

    .line 194
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v7

    const v8, 0x73656967

    if-eq v7, v8, :cond_58

    goto/16 :goto_3f

    .line 218
    :cond_58
    invoke-static {v5}, Lnnf;->d(I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_59

    const/4 v5, 0x4

    .line 195
    invoke-virtual {v3, v5}, Lbsp;->K(I)V

    .line 196
    :cond_59
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v3

    if-ne v3, v7, :cond_60

    const/16 v3, 0x8

    .line 197
    invoke-virtual {v4, v3}, Lbsp;->J(I)V

    .line 198
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v3

    .line 199
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v5

    if-ne v5, v8, :cond_5f

    invoke-static {v3}, Lnnf;->d(I)I

    move-result v3

    if-ne v3, v7, :cond_5b

    .line 200
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_3d

    :cond_5a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 242
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_5b
    const/4 v5, 0x2

    const-wide/16 v9, 0x0

    if-lt v3, v5, :cond_5c

    const/4 v3, 0x4

    .line 201
    invoke-virtual {v4, v3}, Lbsp;->K(I)V

    goto :goto_3d

    :cond_5c
    const/4 v3, 0x4

    .line 202
    :goto_3d
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v7

    const-wide/16 v11, 0x1

    cmp-long v13, v7, v11

    if-nez v13, :cond_5e

    const/4 v7, 0x1

    .line 203
    invoke-virtual {v4, v7}, Lbsp;->K(I)V

    .line 204
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v8

    and-int/lit16 v11, v8, 0xf0

    shr-int/lit8 v44, v11, 0x4

    and-int/lit8 v45, v8, 0xf

    .line 205
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v8

    if-ne v8, v7, :cond_62

    .line 206
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v42

    const/16 v8, 0x10

    new-array v11, v8, [B

    const/4 v12, 0x0

    .line 207
    invoke-virtual {v4, v11, v12, v8}, Lbsp;->E([BII)V

    if-nez v42, :cond_5d

    .line 208
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v8

    new-array v13, v8, [B

    .line 209
    invoke-virtual {v4, v13, v12, v8}, Lbsp;->E([BII)V

    move-object/from16 v46, v13

    goto :goto_3e

    :cond_5d
    move-object/from16 v46, v2

    :goto_3e
    iput-boolean v7, v1, Lnno;->m:Z

    new-instance v4, Lhiq;

    const/16 v40, 0x1

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    const/16 v47, 0x0

    move-object/from16 v39, v4

    move-object/from16 v43, v11

    .line 210
    invoke-direct/range {v39 .. v47}, Lhiq;-><init>(ZLjava/lang/String;I[BII[B[B)V

    iput-object v4, v1, Lnno;->r:Lhiq;

    goto :goto_41

    :cond_5e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 243
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_5f
    const/4 v3, 0x4

    const/4 v5, 0x2

    goto :goto_40

    :cond_60
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 241
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_61
    :goto_3f
    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    :goto_40
    const-wide/16 v9, 0x0

    .line 211
    :cond_62
    :goto_41
    iget-object v0, v6, Lnnd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v0, :cond_65

    .line 212
    iget-object v8, v6, Lnnd;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnne;

    .line 213
    iget v11, v8, Lnne;->d:I

    const v12, 0x75756964

    if-ne v11, v12, :cond_63

    .line 214
    iget-object v8, v8, Lnne;->a:Lbsp;

    const/16 v11, 0x8

    .line 215
    invoke-virtual {v8, v11}, Lbsp;->J(I)V

    move-object/from16 v13, v29

    const/4 v12, 0x0

    const/16 v14, 0x10

    .line 216
    invoke-virtual {v8, v13, v12, v14}, Lbsp;->E([BII)V

    sget-object v15, Lnnk;->b:[B

    .line 217
    invoke-static {v13, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_64

    .line 218
    invoke-static {v8, v14, v1}, Lnnk;->i(Lbsp;ILnno;)V

    goto :goto_43

    :cond_63
    move-object/from16 v13, v29

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v14, 0x10

    :cond_64
    :goto_43
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v13

    goto :goto_42

    :cond_65
    move-object/from16 v13, v29

    goto :goto_45

    :cond_66
    :goto_44
    move-object/from16 v16, v1

    move-object v13, v2

    move-object/from16 v38, v3

    move/from16 v23, v4

    move/from16 v30, v5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    :goto_45
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/16 v14, 0x10

    add-int/lit8 v0, v30, 0x1

    move v5, v0

    move-object v2, v13

    move-object/from16 v1, v16

    move/from16 v4, v23

    move-object/from16 v3, v38

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_67
    move-object v1, v3

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 219
    iget-object v0, v1, Lnnd;->b:Ljava/util/List;

    invoke-static {v0}, Lnnk;->c(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_69

    iget-object v1, v3, Lnnk;->f:Landroid/util/SparseArray;

    .line 220
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v1, :cond_69

    iget-object v5, v3, Lnnk;->f:Landroid/util/SparseArray;

    .line 221
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnnj;

    iget-object v6, v5, Lnnj;->d:Lnnn;

    iget-object v7, v5, Lnnj;->b:Lnno;

    iget-object v7, v7, Lnno;->a:Lnni;

    .line 222
    iget v7, v7, Lnni;->a:I

    .line 223
    invoke-virtual {v6, v7}, Lnnn;->b(I)Lhiq;

    move-result-object v6

    if-eqz v6, :cond_68

    iget-object v6, v6, Lhiq;->c:Ljava/lang/Object;

    goto :goto_47

    :cond_68
    move-object v6, v2

    :goto_47
    check-cast v6, Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    iget-object v7, v5, Lnnj;->d:Lnnn;

    .line 225
    iget-object v7, v7, Lnnn;->f:Lbpk;

    invoke-virtual {v7}, Lbpk;->b()Lbpj;

    move-result-object v7

    iput-object v6, v7, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v7}, Lbpj;->a()Lbpk;

    move-result-object v6

    iget-object v5, v5, Lnnj;->a:Lcpf;

    .line 226
    invoke-interface {v5, v6}, Lcpf;->b(Lbpk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_69
    iget-wide v0, v3, Lnnk;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6e

    iget-object v0, v3, Lnnk;->f:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_48
    if-ge v13, v0, :cond_6c

    iget-object v1, v3, Lnnk;->f:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnj;

    iget-wide v4, v3, Lnnk;->w:J

    .line 229
    invoke-static {v4, v5}, Lbsu;->x(J)J

    move-result-wide v4

    iget v2, v1, Lnnj;->f:I

    :goto_49
    iget-object v6, v1, Lnnj;->b:Lnno;

    iget v7, v6, Lnno;->e:I

    if-ge v2, v7, :cond_6b

    .line 230
    invoke-virtual {v6, v2}, Lnno;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_6b

    iget-object v6, v1, Lnnj;->b:Lnno;

    iget-object v6, v6, Lnno;->l:[Z

    .line 231
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_6a

    iput v2, v1, Lnnj;->i:I

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_6b
    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_6c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lnnk;->w:J

    goto :goto_4a

    :cond_6d
    move-object v3, v0

    move-object/from16 v1, v38

    iget-object v0, v3, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, v3, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    iget-object v0, v0, Lnnd;->c:Ljava/util/List;

    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6e
    :goto_4a
    move-object v0, v3

    goto/16 :goto_0

    :cond_6f
    move-object v3, v0

    .line 235
    invoke-direct/range {p0 .. p0}, Lnnk;->h()V

    return-void
.end method

.method private final k(Lnmw;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lnnk;->r:J

    long-to-int v3, v2

    iget v2, v0, Lnnk;->s:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lnnk;->t:Lbsp;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lbsp;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v2, v4, v3}, Lnmw;->h([BII)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lnne;

    iget v3, v0, Lnnk;->q:I

    iget-object v5, v0, Lnnk;->t:Lbsp;

    invoke-direct {v2, v3, v5}, Lnne;-><init>(ILbsp;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v5

    iget-object v3, v0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnd;

    iget-object v3, v3, Lnnd;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 57
    :cond_1
    iget v3, v2, Lnne;->d:I

    const v7, 0x73696478

    const/4 v9, 0x0

    if-ne v3, v7, :cond_5

    iget-object v2, v2, Lnne;->a:Lbsp;

    .line 6
    invoke-virtual {v2, v4}, Lbsp;->J(I)V

    .line 7
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lnnf;->d(I)I

    move-result v3

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 9
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v16

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    .line 11
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v12

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v10

    .line 13
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v12

    :goto_0
    add-long/2addr v5, v12

    move-wide/from16 v18, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move-wide/from16 v14, v16

    .line 14
    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v20

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lbsp;->K(I)V

    .line 16
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v3

    new-array v7, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v20

    :goto_1
    if-ge v9, v3, :cond_4

    .line 17
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_3

    .line 18
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    .line 19
    aput v13, v7, v9

    .line 20
    aput-wide v5, v14, v9

    .line 21
    aput-wide v10, v12, v9

    add-long v18, v18, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v10, v18

    move-object v8, v12

    move-wide/from16 v12, v22

    move-object/from16 v25, v14

    move-object v4, v15

    move-wide/from16 v14, v16

    .line 22
    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v10

    .line 23
    aget-wide v12, v8, v9

    sub-long v12, v10, v12

    aput-wide v12, v4, v9

    const/4 v12, 0x4

    .line 24
    invoke-virtual {v2, v12}, Lbsp;->K(I)V

    .line 25
    aget v13, v7, v9

    int-to-long v13, v13

    add-long/2addr v5, v13

    add-int/lit8 v9, v9, 0x1

    move-object v15, v4

    move-object v12, v8

    move-object/from16 v14, v25

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_4
    move-object v8, v12

    move-object/from16 v25, v14

    move-object v4, v15

    .line 27
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcof;

    move-object/from16 v5, v25

    invoke-direct {v3, v7, v5, v4, v8}, Lcof;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 28
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lnnk;->y:J

    iget-object v3, v0, Lnnk;->F:Lcoq;

    .line 29
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcpc;

    invoke-interface {v3, v2}, Lcoq;->x(Lcpc;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnnk;->I:Z

    goto/16 :goto_6

    :cond_5
    const v5, 0x656d7367

    if-ne v3, v5, :cond_c

    .line 13
    iget-object v2, v2, Lnne;->a:Lbsp;

    iget-object v3, v0, Lnnk;->G:[Lcpf;

    if-eqz v3, :cond_c

    array-length v3, v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2, v4}, Lbsp;->J(I)V

    .line 31
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lnnf;->d(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_7

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const-string v2, "Skipping unsupported emsg version: "

    .line 54
    invoke-static {v3, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentedMp4Extractor"

    .line 55
    invoke-static {v3, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_6
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v6

    .line 33
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v16

    .line 34
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v6

    .line 35
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    .line 36
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v18, v16

    move-wide v6, v4

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Lbsp;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbdr;->e(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v6

    .line 41
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v16

    iget-wide v10, v0, Lnnk;->y:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_8

    add-long v10, v10, v16

    move-wide/from16 v18, v10

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    .line 42
    :goto_2
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v6

    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v6

    .line 43
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    move-object/from16 v21, v3

    move-wide/from16 v23, v6

    move-object/from16 v22, v8

    move-wide/from16 v25, v10

    move-wide/from16 v6, v16

    .line 44
    :goto_3
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v3

    new-array v3, v3, [B

    .line 45
    invoke-virtual {v2}, Lbsp;->c()I

    move-result v8

    invoke-virtual {v2, v3, v9, v8}, Lbsp;->E([BII)V

    .line 46
    new-instance v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v20, v2

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lbsp;

    iget-object v8, v0, Lnnk;->J:Ldza;

    .line 47
    invoke-virtual {v8, v2}, Ldza;->i(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lbsp;-><init>([B)V

    invoke-virtual {v3}, Lbsp;->c()I

    move-result v2

    iget-object v8, v0, Lnnk;->G:[Lcpf;

    .line 48
    array-length v10, v8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v8, v11

    .line 49
    invoke-virtual {v3, v9}, Lbsp;->J(I)V

    .line 50
    invoke-interface {v12, v3, v2}, Lcpf;->c(Lbsp;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    cmp-long v3, v18, v4

    if-nez v3, :cond_a

    iget-object v3, v0, Lnnk;->n:Ljava/util/ArrayDeque;

    new-instance v4, Labes;

    invoke-direct {v4, v6, v7, v2}, Labes;-><init>(JI)V

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lnnk;->v:I

    add-int/2addr v3, v2

    iput v3, v0, Lnnk;->v:I

    goto :goto_6

    :cond_a
    iget-object v3, v0, Lnnk;->G:[Lcpf;

    .line 52
    array-length v4, v3

    :goto_5
    if-ge v9, v4, :cond_c

    aget-object v10, v3, v9

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, v18

    move v14, v2

    .line 53
    invoke-interface/range {v10 .. v16}, Lcpf;->e(JIIILcpe;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 56
    :cond_b
    invoke-interface {v1, v3}, Lnmw;->i(I)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 57
    :cond_c
    :goto_6
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lnnk;->j(J)V

    return-void
.end method

.method private final l(Lnmw;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnnk;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v7, p0, Lnnk;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnj;

    iget-object v7, v7, Lnnj;->b:Lnno;

    iget-boolean v8, v7, Lnno;->p:Z

    if-eqz v8, :cond_0

    iget-wide v7, v7, Lnno;->c:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_0

    iget-object v2, p0, Lnnk;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnnj;

    move-wide v2, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lnnk;->p:I

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lnmw;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v0, v2

    if-ltz v0, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lnmw;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v6, Lnnj;->b:Lnno;

    iget-object v2, v0, Lnno;->o:Lbsp;

    iget-object v3, v2, Lbsp;->a:[B

    iget v2, v2, Lbsp;->c:I

    .line 7
    invoke-interface {p1, v3, v1, v2}, Lnmw;->h([BII)Z

    iget-object p1, v0, Lnno;->o:Lbsp;

    .line 8
    invoke-virtual {p1, v1}, Lbsp;->J(I)V

    iput-boolean v1, v0, Lnno;->p:Z

    return-void

    :cond_4
    const-string p1, "Offset to encryption data was negative."

    .line 5
    invoke-static {p1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final m(Lnmw;)Z
    .locals 9

    .line 1
    iget v0, p0, Lnnk;->s:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lnmw;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnmw;->b()J

    move-result-wide v5

    invoke-interface {p1}, Lnmw;->d()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnnk;->l:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 2
    invoke-interface {p1, v0, v4, v3}, Lnmw;->h([BII)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iput v3, p0, Lnnk;->s:I

    iget-object v0, p0, Lnnk;->l:Lbsp;

    .line 3
    invoke-virtual {v0, v4}, Lbsp;->J(I)V

    iget-object v0, p0, Lnnk;->l:Lbsp;

    .line 4
    invoke-virtual {v0}, Lbsp;->r()J

    move-result-wide v5

    iput-wide v5, p0, Lnnk;->r:J

    iget-object v0, p0, Lnnk;->l:Lbsp;

    .line 5
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v0

    iput v0, p0, Lnnk;->q:I

    goto :goto_1

    :catch_0
    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-wide v5, p0, Lnnk;->r:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    iget-object v0, p0, Lnnk;->l:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 6
    invoke-interface {p1, v0, v3, v3}, Lnmw;->h([BII)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v0, p0, Lnnk;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lnnk;->s:I

    iget-object v0, p0, Lnnk;->l:Lbsp;

    .line 7
    invoke-virtual {v0}, Lbsp;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lnnk;->r:J

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    .line 8
    invoke-interface {p1}, Lnmw;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    iget-object v0, p0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    iget-wide v5, v0, Lnnd;->a:J

    goto :goto_2

    :cond_6
    move-wide v5, v1

    :cond_7
    :goto_2
    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {p1}, Lnmw;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget v0, p0, Lnnk;->s:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lnnk;->r:J

    .line 7
    :cond_8
    :goto_3
    iget-wide v0, p0, Lnnk;->r:J

    iget v2, p0, Lnnk;->s:I

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_13

    .line 13
    invoke-interface {p1}, Lnmw;->d()J

    move-result-wide v0

    iget v2, p0, Lnnk;->s:I

    int-to-long v5, v2

    sub-long/2addr v0, v5

    iget v2, p0, Lnnk;->q:I

    const v5, 0x6d6f6f66

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Lnnk;->f:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Lnnk;->f:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnj;

    iget-object v6, v6, Lnnj;->b:Lnno;

    iput-wide v0, v6, Lnno;->c:J

    iput-wide v0, v6, Lnno;->b:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v2, p0, Lnnk;->q:I

    const v5, 0x6d646174

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_b

    iput-object v6, p0, Lnnk;->z:Lnnj;

    iget-wide v2, p0, Lnnk;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lnnk;->u:J

    iget-boolean p1, p0, Lnnk;->I:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lnnk;->F:Lcoq;

    new-instance v2, Lcpb;

    iget-wide v3, p0, Lnnk;->x:J

    invoke-direct {v2, v3, v4, v0, v1}, Lcpb;-><init>(JJ)V

    .line 16
    invoke-interface {p1, v2}, Lcoq;->x(Lcpc;)V

    iput-boolean v7, p0, Lnnk;->I:Z

    :cond_a
    const/4 p1, 0x2

    iput p1, p0, Lnnk;->p:I

    return v7

    :cond_b
    invoke-static {v2}, Lc;->V(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-interface {p1}, Lnmw;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lnnk;->r:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lnnk;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lnnd;

    iget v3, p0, Lnnk;->q:I

    const-wide/16 v4, -0x8

    add-long/2addr v0, v4

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lnnd;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, p0, Lnnk;->r:J

    iget p1, p0, Lnnk;->s:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_c

    .line 19
    invoke-direct {p0, v0, v1}, Lnnk;->j(J)V

    goto/16 :goto_6

    .line 20
    :cond_c
    invoke-direct {p0}, Lnnk;->h()V

    goto/16 :goto_6

    :cond_d
    const p1, 0x68646c72    # 4.3148E24f

    const-wide/32 v0, 0x7fffffff

    if-eq v2, p1, :cond_10

    const p1, 0x6d646864

    if-eq v2, p1, :cond_10

    const p1, 0x6d766864

    if-eq v2, p1, :cond_10

    const p1, 0x73696478

    if-eq v2, p1, :cond_10

    const p1, 0x73747364

    if-eq v2, p1, :cond_10

    const p1, 0x74666474

    if-eq v2, p1, :cond_10

    const p1, 0x74666864

    if-eq v2, p1, :cond_10

    const p1, 0x746b6864

    if-eq v2, p1, :cond_10

    const p1, 0x74726578

    if-eq v2, p1, :cond_10

    const p1, 0x7472756e

    if-eq v2, p1, :cond_10

    const p1, 0x70737368    # 3.013775E29f

    if-eq v2, p1, :cond_10

    const p1, 0x7361697a

    if-eq v2, p1, :cond_10

    const p1, 0x7361696f

    if-eq v2, p1, :cond_10

    const p1, 0x73656e63

    if-eq v2, p1, :cond_10

    const p1, 0x75756964

    if-eq v2, p1, :cond_10

    const p1, 0x73626770

    if-eq v2, p1, :cond_10

    const p1, 0x73677064

    if-eq v2, p1, :cond_10

    const p1, 0x656c7374

    if-eq v2, p1, :cond_10

    const p1, 0x6d656864

    if-eq v2, p1, :cond_10

    const p1, 0x656d7367

    if-ne v2, p1, :cond_e

    goto :goto_5

    .line 24
    :cond_e
    iget-wide v2, p0, Lnnk;->r:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_f

    .line 25
    iput-object v6, p0, Lnnk;->t:Lbsp;

    iput v7, p0, Lnnk;->p:I

    goto :goto_6

    :cond_f
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    .line 20
    :cond_10
    :goto_5
    iget p1, p0, Lnnk;->s:I

    if-ne p1, v3, :cond_12

    .line 21
    iget-wide v5, p0, Lnnk;->r:J

    cmp-long p1, v5, v0

    if-gtz p1, :cond_11

    .line 23
    new-instance p1, Lbsp;

    iget-wide v0, p0, Lnnk;->r:J

    long-to-int v1, v0

    invoke-direct {p1, v1}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnk;->t:Lbsp;

    iget-object p1, p0, Lnnk;->l:Lbsp;

    iget-object p1, p1, Lbsp;->a:[B

    iget-object v0, p0, Lnnk;->t:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 24
    invoke-static {p1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, p0, Lnnk;->p:I

    :goto_6
    return v7

    :cond_11
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 22
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    :cond_12
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 21
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    :cond_13
    const-string p1, "Atom size less than header length (unsupported)."

    .line 12
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private final n(Lnmw;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lnnk;->p:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne v2, v7, :cond_12

    iget-object v2, v0, Lnnk;->z:Lnnj;

    if-nez v2, :cond_8

    iget-object v2, v0, Lnnk;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const-wide v9, 0x7fffffffffffffffL

    move-object v12, v4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_2

    .line 2
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnnj;

    .line 3
    iget v14, v13, Lnnj;->h:I

    iget-object v15, v13, Lnnj;->b:Lnno;

    iget v3, v15, Lnno;->d:I

    if-ne v14, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v15, Lnno;->f:[J

    .line 4
    aget-wide v14, v3, v14

    cmp-long v3, v14, v9

    if-gez v3, :cond_1

    move-object v12, v13

    move-wide v9, v14

    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    if-nez v12, :cond_5

    iget-wide v2, v0, Lnnk;->u:J

    .line 5
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 7
    invoke-interface {v1, v3}, Lnmw;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v6

    .line 8
    :cond_3
    invoke-direct/range {p0 .. p0}, Lnnk;->h()V

    return v6

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 6
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 8
    :cond_5
    iget-object v2, v12, Lnnj;->b:Lnno;

    iget-object v2, v2, Lnno;->f:[J

    iget v3, v12, Lnnj;->h:I

    .line 9
    aget-wide v8, v2, v3

    .line 10
    invoke-interface/range {p1 .. p1}, Lnmw;->d()J

    move-result-wide v2

    sub-long/2addr v8, v2

    long-to-int v2, v8

    if-gez v2, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 11
    invoke-static {v2, v3}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    :cond_6
    invoke-interface {v1, v2}, Lnmw;->i(I)Z

    move-result v2

    if-nez v2, :cond_7

    return v6

    :cond_7
    iput-object v12, v0, Lnnk;->z:Lnnj;

    :cond_8
    iget-object v2, v0, Lnnk;->z:Lnnj;

    .line 13
    iget-object v3, v2, Lnnj;->b:Lnno;

    iget-object v8, v3, Lnno;->i:[I

    iget v9, v2, Lnnj;->f:I

    aget v8, v8, v9

    iput v8, v0, Lnnk;->A:I

    iget-object v3, v3, Lnno;->h:[I

    .line 14
    aget v3, v3, v9

    iput v3, v0, Lnnk;->B:I

    .line 15
    iget v8, v2, Lnnj;->i:I

    if-ge v9, v8, :cond_e

    .line 16
    invoke-interface {v1, v3}, Lnmw;->i(I)Z

    move-result v1

    if-nez v1, :cond_9

    return v6

    :cond_9
    iget-object v1, v0, Lnnk;->z:Lnnj;

    .line 17
    invoke-virtual {v1}, Lnnj;->e()Lhiq;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 21
    :cond_a
    iget-object v3, v1, Lnnj;->b:Lnno;

    iget-object v3, v3, Lnno;->o:Lbsp;

    iget v2, v2, Lhiq;->b:I

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v3, v2}, Lbsp;->K(I)V

    :cond_b
    iget-object v2, v1, Lnnj;->b:Lnno;

    iget v1, v1, Lnnj;->f:I

    .line 19
    invoke-virtual {v2, v1}, Lnno;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v3}, Lbsp;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lbsp;->K(I)V

    .line 17
    :cond_c
    :goto_2
    iget-object v1, v0, Lnnk;->z:Lnnj;

    .line 21
    invoke-virtual {v1}, Lnnj;->d()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v4, v0, Lnnk;->z:Lnnj;

    :cond_d
    iput v7, v0, Lnnk;->p:I

    return v5

    .line 22
    :cond_e
    iget-object v2, v2, Lnnj;->d:Lnnn;

    iget v2, v2, Lnnn;->g:I

    if-ne v2, v5, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lnnk;->B:I

    const/16 v2, 0x8

    .line 23
    invoke-interface {v1, v2}, Lnmw;->i(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    return v6

    :cond_10
    :goto_3
    iget-object v2, v0, Lnnk;->z:Lnnj;

    .line 24
    iget-object v2, v2, Lnnj;->d:Lnnn;

    iget-object v2, v2, Lnnn;->f:Lbpk;

    iget-object v2, v2, Lbpk;->T:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lnnk;->z:Lnnj;

    iget v3, v0, Lnnk;->B:I

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v2, v3, v8}, Lnnj;->a(II)I

    move-result v2

    iput v2, v0, Lnnk;->C:I

    iget v2, v0, Lnnk;->B:I

    iget-object v3, v0, Lnnk;->k:Lbsp;

    .line 26
    invoke-static {v2, v3}, Lcnw;->b(ILbsp;)V

    iget-object v2, v0, Lnnk;->z:Lnnj;

    .line 27
    iget-object v2, v2, Lnnj;->a:Lcpf;

    iget-object v3, v0, Lnnk;->k:Lbsp;

    invoke-interface {v2, v3, v8}, Lcpf;->c(Lbsp;I)V

    iget v2, v0, Lnnk;->C:I

    add-int/2addr v2, v8

    iput v2, v0, Lnnk;->C:I

    goto :goto_4

    .line 56
    :cond_11
    iget-object v2, v0, Lnnk;->z:Lnnj;

    iget v3, v0, Lnnk;->B:I

    .line 28
    invoke-virtual {v2, v3, v6}, Lnnj;->a(II)I

    move-result v2

    iput v2, v0, Lnnk;->C:I

    .line 27
    :goto_4
    iget v3, v0, Lnnk;->B:I

    add-int/2addr v3, v2

    iput v3, v0, Lnnk;->B:I

    iget-object v2, v0, Lnnk;->h:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 29
    aput-byte v6, v2, v6

    .line 30
    aput-byte v6, v2, v5

    const/4 v3, 0x2

    .line 31
    aput-byte v6, v2, v3

    const/4 v2, 0x4

    iput v2, v0, Lnnk;->p:I

    iput v6, v0, Lnnk;->D:I

    :cond_12
    iget-object v2, v0, Lnnk;->z:Lnnj;

    .line 32
    iget-object v3, v2, Lnnj;->b:Lnno;

    .line 33
    iget-object v8, v2, Lnnj;->d:Lnnn;

    .line 34
    iget-object v9, v2, Lnnj;->a:Lcpf;

    .line 35
    iget v2, v2, Lnnj;->f:I

    .line 36
    invoke-virtual {v3, v2}, Lnno;->a(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    .line 37
    iget v10, v8, Lnnn;->j:I

    if-nez v10, :cond_15

    :goto_5
    iget v10, v0, Lnnk;->C:I

    iget v11, v0, Lnnk;->B:I

    if-ge v10, v11, :cond_14

    sub-int/2addr v11, v10

    .line 38
    invoke-interface {v9, v1, v11, v6}, Lcpf;->a(Lbpb;IZ)I

    move-result v10

    if-nez v10, :cond_13

    return v6

    :cond_13
    iget v11, v0, Lnnk;->C:I

    add-int/2addr v11, v10

    iput v11, v0, Lnnk;->C:I

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 68
    :cond_15
    iget-object v11, v0, Lnnk;->h:Lbsp;

    iget-object v11, v11, Lbsp;->a:[B

    add-int/lit8 v12, v10, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v10, v10, 0x4

    :goto_6
    iget v13, v0, Lnnk;->C:I

    iget v7, v0, Lnnk;->B:I

    if-ge v13, v7, :cond_14

    iget v7, v0, Lnnk;->D:I

    if-nez v7, :cond_19

    .line 39
    invoke-interface {v1, v11, v10, v12}, Lnmw;->h([BII)Z

    move-result v7

    if-nez v7, :cond_16

    return v6

    :cond_16
    iget-object v7, v0, Lnnk;->h:Lbsp;

    .line 40
    invoke-virtual {v7, v6}, Lbsp;->J(I)V

    iget-object v7, v0, Lnnk;->h:Lbsp;

    .line 41
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v7

    if-lez v7, :cond_18

    add-int/lit8 v7, v7, -0x1

    .line 69
    iput v7, v0, Lnnk;->D:I

    iget-object v7, v0, Lnnk;->g:Lbsp;

    .line 42
    invoke-virtual {v7, v6}, Lbsp;->J(I)V

    iget-object v7, v0, Lnnk;->g:Lbsp;

    const/4 v13, 0x4

    .line 43
    invoke-interface {v9, v7, v13}, Lcpf;->c(Lbsp;I)V

    iget-object v7, v0, Lnnk;->h:Lbsp;

    .line 44
    invoke-interface {v9, v7, v5}, Lcpf;->c(Lbsp;I)V

    iget-object v7, v0, Lnnk;->H:[Lcpf;

    .line 45
    array-length v7, v7

    if-lez v7, :cond_17

    iget-object v7, v8, Lnnn;->f:Lbpk;

    iget-object v7, v7, Lbpk;->T:Ljava/lang/String;

    aget-byte v5, v11, v13

    .line 46
    invoke-static {v7, v5}, Lbsx;->f(Ljava/lang/String;B)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lnnk;->E:Z

    iget v5, v0, Lnnk;->C:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lnnk;->C:I

    iget v5, v0, Lnnk;->B:I

    add-int/2addr v5, v10

    iput v5, v0, Lnnk;->B:I

    const/4 v5, 0x1

    goto :goto_9

    :cond_18
    const-string v1, "Invalid NAL length"

    .line 69
    invoke-static {v1, v4}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_19
    const/4 v13, 0x4

    .line 46
    iget-boolean v5, v0, Lnnk;->E:Z

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lnnk;->i:Lbsp;

    .line 47
    invoke-virtual {v5, v7}, Lbsp;->D(I)V

    iget-object v5, v0, Lnnk;->i:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    iget v7, v0, Lnnk;->D:I

    .line 48
    invoke-interface {v1, v5, v6, v7}, Lnmw;->h([BII)Z

    move-result v5

    if-nez v5, :cond_1a

    return v6

    :cond_1a
    iget-object v5, v0, Lnnk;->i:Lbsp;

    .line 49
    invoke-virtual {v5, v6}, Lbsp;->J(I)V

    iget-object v5, v0, Lnnk;->i:Lbsp;

    iget v7, v0, Lnnk;->D:I

    .line 50
    invoke-virtual {v5, v7}, Lbsp;->I(I)V

    iget-object v5, v0, Lnnk;->i:Lbsp;

    iget v7, v0, Lnnk;->D:I

    .line 51
    invoke-interface {v9, v5, v7}, Lcpf;->c(Lbsp;I)V

    iget v5, v0, Lnnk;->D:I

    iget-object v7, v0, Lnnk;->i:Lbsp;

    iget-object v13, v7, Lbsp;->a:[B

    iget v7, v7, Lbsp;->c:I

    .line 52
    invoke-static {v13, v7}, Lbsx;->b([BI)I

    move-result v7

    iget-object v13, v0, Lnnk;->i:Lbsp;

    .line 53
    iget-object v4, v8, Lnnn;->f:Lbpk;

    iget-object v4, v4, Lbpk;->T:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lbsp;->J(I)V

    iget-object v4, v0, Lnnk;->i:Lbsp;

    .line 54
    invoke-virtual {v4, v7}, Lbsp;->I(I)V

    iget-object v4, v0, Lnnk;->i:Lbsp;

    iget-object v6, v0, Lnnk;->H:[Lcpf;

    .line 55
    invoke-static {v14, v15, v4, v6}, Lbgk;->e(JLbsp;[Lcpf;)V

    const/4 v4, 0x0

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    .line 56
    invoke-interface {v9, v1, v7, v4}, Lcpf;->a(Lbpb;IZ)I

    move-result v5

    if-nez v5, :cond_1c

    return v4

    .line 55
    :cond_1c
    :goto_8
    iget v6, v0, Lnnk;->C:I

    add-int/2addr v6, v5

    iput v6, v0, Lnnk;->C:I

    iget v6, v0, Lnnk;->D:I

    sub-int/2addr v6, v5

    iput v6, v0, Lnnk;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x3

    goto/16 :goto_6

    .line 38
    :goto_a
    iget-object v1, v3, Lnno;->l:[Z

    .line 57
    aget-boolean v1, v1, v2

    iget-object v2, v0, Lnnk;->z:Lnnj;

    .line 58
    invoke-virtual {v2}, Lnnj;->e()Lhiq;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Lhiq;->e:Ljava/lang/Object;

    move v12, v1

    goto :goto_b

    :cond_1d
    move v12, v1

    const/4 v2, 0x0

    :goto_b
    iget v13, v0, Lnnk;->B:I

    const/4 v1, 0x0

    check-cast v2, Lcpe;

    move-wide v10, v14

    move-wide v5, v14

    move v14, v1

    move-object v15, v2

    .line 59
    invoke-interface/range {v9 .. v15}, Lcpf;->e(JIIILcpe;)V

    iget-object v1, v0, Lnnk;->a:Labkj;

    if-eqz v1, :cond_1e

    iget v2, v0, Lnnk;->A:I

    int-to-long v2, v2

    const-wide/32 v9, 0xf4240

    mul-long v2, v2, v9

    .line 60
    iget-wide v7, v8, Lnnn;->c:J

    div-long/2addr v2, v7

    .line 61
    invoke-virtual {v1, v5, v6, v2, v3}, Labkj;->g(JJ)V

    :cond_1e
    iget-object v1, v0, Lnnk;->n:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lnnk;->n:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labes;

    iget v2, v0, Lnnk;->v:I

    .line 64
    iget v3, v1, Labes;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lnnk;->v:I

    .line 65
    iget-wide v2, v1, Labes;->a:J

    add-long v14, v5, v2

    iget-object v2, v0, Lnnk;->G:[Lcpf;

    .line 66
    array-length v3, v2

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v3, :cond_1e

    aget-object v7, v2, v13

    const/4 v10, 0x1

    .line 67
    iget v11, v1, Labes;->b:I

    iget v12, v0, Lnnk;->v:I

    const/16 v16, 0x0

    move-wide v8, v14

    move/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Lcpf;->e(JIIILcpe;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Lnnk;->z:Lnnj;

    .line 68
    invoke-virtual {v1}, Lnnj;->d()Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x0

    iput-object v1, v0, Lnnk;->z:Lnnj;

    :cond_20
    const/4 v1, 0x3

    iput v1, v0, Lnnk;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static final o(Landroid/util/SparseArray;I)Lnni;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    invoke-static {p0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lnmu;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnmu;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lnnk;->p:I

    iget-wide v1, p1, Lnmu;->b:J

    invoke-virtual {p1}, Lnmu;->c()J

    move-result-wide v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lnnk;->n(Lnmw;)Z

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lnnk;->l(Lnmw;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lnnk;->k(Lnmw;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lnnk;->m(Lnmw;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    iget v6, p0, Lnnk;->p:I

    if-ne v0, v6, :cond_0

    iget-wide v6, p1, Lnmu;->b:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnmu;->c()J

    move-result-wide v0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Extractor failed to make progress."

    .line 7
    invoke-static {p1, v5}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v5, p1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1

    :cond_5
    return-void
.end method

.method protected b(Lnnn;)Lnnn;
    .locals 0

    return-object p1
.end method

.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lnnk;->F:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnnk;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lnnk;->f:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnj;

    invoke-virtual {v1}, Lnnj;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnnk;->n:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lnnk;->v:I

    iput-wide p3, p0, Lnnk;->w:J

    iget-object p1, p0, Lnnk;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lnnk;->h()V

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 22

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lnnm;->a:[I

    move-object v1, v0

    check-cast v1, Lcoh;

    iget-wide v2, v1, Lcoh;->b:J

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 2
    :cond_1
    :goto_0
    new-instance v8, Lbsp;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lbsp;-><init>(I)V

    long-to-int v5, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_11

    const/16 v12, 0x8

    .line 3
    invoke-virtual {v8, v12}, Lbsp;->F(I)V

    iget-object v13, v8, Lbsp;->a:[B

    .line 4
    invoke-interface {v0, v13, v4, v12}, Lcoo;->j([BII)V

    .line 5
    invoke-virtual {v8}, Lbsp;->r()J

    move-result-wide v13

    .line 6
    invoke-virtual {v8}, Lbsp;->e()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v18, v13, v16

    if-nez v18, :cond_2

    iget-object v13, v8, Lbsp;->a:[B

    .line 7
    invoke-interface {v0, v13, v12, v12}, Lcoo;->j([BII)V

    const/16 v13, 0x10

    .line 8
    invoke-virtual {v8, v13}, Lbsp;->I(I)V

    .line 9
    invoke-virtual {v8}, Lbsp;->q()J

    move-result-wide v16

    move-wide/from16 v11, v16

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-nez v18, :cond_3

    .line 15
    iget-wide v11, v1, Lcoh;->b:J

    cmp-long v18, v11, v6

    if-eqz v18, :cond_3

    invoke-interface/range {p1 .. p1}, Lcoo;->e()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x8

    add-long/2addr v13, v11

    :cond_3
    move-wide v11, v13

    const/16 v13, 0x8

    :goto_2
    int-to-long v6, v13

    cmp-long v14, v11, v6

    if-gez v14, :cond_4

    goto/16 :goto_c

    :cond_4
    add-int/2addr v9, v13

    const v13, 0x6d6f6f76

    if-ne v15, v13, :cond_6

    long-to-int v6, v11

    add-int/2addr v5, v6

    const-wide/16 v13, -0x1

    cmp-long v6, v2, v13

    if-eqz v6, :cond_5

    int-to-long v6, v5

    cmp-long v11, v6, v2

    if-lez v11, :cond_5

    long-to-int v5, v2

    :cond_5
    move-wide v6, v13

    goto :goto_1

    :cond_6
    const v13, 0x6d6f6f66

    if-eq v15, v13, :cond_10

    const v13, 0x6d766578

    if-ne v15, v13, :cond_7

    goto :goto_9

    :cond_7
    int-to-long v13, v9

    add-long/2addr v13, v11

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    int-to-long v1, v5

    sub-long/2addr v13, v6

    cmp-long v3, v13, v1

    if-ltz v3, :cond_8

    goto :goto_a

    :cond_8
    sub-long/2addr v11, v6

    long-to-int v1, v11

    add-int/2addr v9, v1

    const v2, 0x66747970

    if-ne v15, v2, :cond_e

    const/16 v2, 0x8

    if-lt v1, v2, :cond_12

    .line 10
    invoke-virtual {v8, v1}, Lbsp;->F(I)V

    iget-object v2, v8, Lbsp;->a:[B

    .line 11
    invoke-interface {v0, v2, v4, v1}, Lcoo;->j([BII)V

    shr-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v8, v3}, Lbsp;->K(I)V

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {v8}, Lbsp;->e()I

    move-result v3

    ushr-int/lit8 v6, v3, 0x8

    const v7, 0x336770

    if-ne v6, v7, :cond_a

    :goto_4
    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Lnnm;->a:[I

    const/4 v7, 0x0

    :goto_5
    const/16 v11, 0x1a

    if-ge v7, v11, :cond_c

    .line 14
    aget v11, v6, v7

    if-ne v11, v3, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_7
    if-eqz v10, :cond_12

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    .line 15
    invoke-interface {v0, v1}, Lcoo;->g(I)V

    :cond_f
    :goto_8
    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    const-wide/16 v6, -0x1

    goto/16 :goto_1

    :cond_10
    :goto_9
    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v10, :cond_12

    const/4 v0, 0x1

    if-ne v3, v0, :cond_12

    return v0

    :cond_12
    :goto_c
    return v4
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 0

    .line 4
    iget-object p2, p0, Lnnk;->d:Lnmv;

    if-nez p2, :cond_0

    new-instance p2, Lnmv;

    invoke-direct {p2}, Lnmv;-><init>()V

    iput-object p2, p0, Lnnk;->d:Lnmv;

    :cond_0
    iget-object p2, p0, Lnnk;->d:Lnmv;

    iput-object p1, p2, Lnmv;->a:Lcoo;

    :cond_1
    :goto_0
    iget p1, p0, Lnnk;->p:I

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lnnk;->d:Lnmv;

    invoke-direct {p0, p1}, Lnnk;->n(Lnmw;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lnnk;->d:Lnmv;

    .line 1
    invoke-direct {p0, p1}, Lnnk;->l(Lnmw;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnnk;->d:Lnmv;

    .line 2
    invoke-direct {p0, p1}, Lnnk;->k(Lnmw;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnnk;->d:Lnmv;

    .line 3
    invoke-direct {p0, p1}, Lnnk;->m(Lnmw;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1
.end method
