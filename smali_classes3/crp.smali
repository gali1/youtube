.class public Lcrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# static fields
.field private static final a:[B

.field private static final b:Lbpk;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcoq;

.field private E:[Lcpf;

.field private F:[Lcpf;

.field private G:Z

.field private final H:Ldza;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lbsp;

.field private final g:Lbsp;

.field private final h:Lbsp;

.field private final i:[B

.field private final j:Lbsp;

.field private final k:Lbsp;

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lcpf;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lbsp;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcro;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcrp;->a:[B

    new-instance v0, Lbpj;

    invoke-direct {v0}, Lbpj;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lbpj;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lbpj;->a()Lbpk;

    move-result-object v0

    sput-object v0, Lcrp;->b:Lbpk;

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcrp;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcpf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcrp;->c:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcrp;->d:Ljava/util/List;

    iput-object p3, p0, Lcrp;->n:Lcpf;

    new-instance p1, Ldza;

    .line 5
    invoke-direct {p1}, Ldza;-><init>()V

    iput-object p1, p0, Lcrp;->H:Ldza;

    .line 6
    new-instance p1, Lbsp;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcrp;->k:Lbsp;

    new-instance p1, Lbsp;

    .line 7
    sget-object p3, Lbsx;->a:[B

    invoke-direct {p1, p3}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lcrp;->f:Lbsp;

    new-instance p1, Lbsp;

    const/4 p3, 0x5

    .line 8
    invoke-direct {p1, p3}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcrp;->g:Lbsp;

    new-instance p1, Lbsp;

    .line 9
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcrp;->h:Lbsp;

    new-array p1, p2, [B

    iput-object p1, p0, Lcrp;->i:[B

    new-instance p2, Lbsp;

    .line 10
    invoke-direct {p2, p1}, Lbsp;-><init>([B)V

    iput-object p2, p0, Lcrp;->j:Lbsp;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcrp;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcrp;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcrp;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcrp;->w:J

    iput-wide p1, p0, Lcrp;->v:J

    iput-wide p1, p0, Lcrp;->x:J

    sget-object p1, Lcoq;->t:Lcoq;

    iput-object p1, p0, Lcrp;->D:Lcoq;

    const/4 p1, 0x0

    new-array p2, p1, [Lcpf;

    iput-object p2, p0, Lcrp;->E:[Lcpf;

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Lcrp;->F:[Lcpf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lcrp;-><init>(ILjava/util/List;Lcpf;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    .line 3
    iget v5, v4, Lcrc;->d:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Lcrc;->a:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    .line 6
    invoke-static {v4}, Lbju;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    .line 8
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 9
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcrp;->o:I

    iput v0, p0, Lcrp;->r:I

    return-void
.end method

.method private static h(Lbsp;ILcrv;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lbsp;->J(I)V

    .line 2
    invoke-virtual {p0}, Lbsp;->e()I

    move-result p1

    invoke-static {p1}, Lcrd;->e(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

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

    if-nez v1, :cond_1

    iget-object p0, p2, Lcrv;->l:[Z

    iget p1, p2, Lcrv;->e:I

    .line 5
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcrv;->e:I

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v2, p2, Lcrv;->l:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lbsp;->c()I

    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lcrv;->b(I)V

    iget-object p1, p2, Lcrv;->m:Lbsp;

    iget-object v1, p1, Lbsp;->a:[B

    iget p1, p1, Lbsp;->c:I

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lbsp;->E([BII)V

    iget-object p0, p2, Lcrv;->m:Lbsp;

    .line 11
    invoke-virtual {p0, v0}, Lbsp;->J(I)V

    iput-boolean v0, p2, Lcrv;->n:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 6
    invoke-static {v2, v1, p0, p1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 3
    invoke-static {p0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p0

    throw p0
.end method

.method private final i(J)V
    .locals 48

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    iget-object v1, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrb;

    iget-wide v1, v1, Lcrb;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_51

    iget-object v1, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcrb;

    .line 3
    iget v1, v2, Lcrb;->d:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "Unexpected moov box."

    .line 4
    invoke-static {v9, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, v2, Lcrb;->b:Ljava/util/List;

    invoke-static {v1}, Lcrp;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    const v3, 0x6d766578

    .line 6
    invoke-virtual {v2, v3}, Lcrb;->a(I)Lcrb;

    move-result-object v3

    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    new-instance v11, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcrb;->b:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_4

    iget-object v13, v3, Lcrb;->b:Ljava/util/List;

    .line 9
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcrc;

    .line 10
    iget v14, v13, Lcrc;->d:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 11
    iget-object v13, v13, Lcrc;->a:Lbsp;

    .line 12
    invoke-virtual {v13, v6}, Lbsp;->J(I)V

    .line 13
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v14

    .line 14
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 15
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v6

    .line 16
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v9

    .line 17
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v13

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, Lcrl;

    invoke-direct {v10, v15, v6, v9, v13}, Lcrl;-><init>(IIII)V

    .line 19
    invoke-static {v14, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 20
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcrl;

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 21
    iget-object v4, v13, Lcrc;->a:Lbsp;

    .line 22
    invoke-virtual {v4, v7}, Lbsp;->J(I)V

    .line 23
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v5

    invoke-static {v5}, Lcrd;->f(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lbsp;->s()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 25
    :cond_4
    new-instance v3, Lcov;

    invoke-direct {v3}, Lcov;-><init>()V

    const/4 v7, 0x0

    new-instance v8, Lcrm;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v6}, Lcrm;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v8}, Lcrk;->e(Lcrb;Lcov;JLandroidx/media3/common/DrmInitData;ZLahoq;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrw;

    .line 30
    iget-object v4, v3, Lcrw;->h:Lnnn;

    new-instance v5, Lcro;

    iget-object v6, v0, Lcrp;->D:Lcoq;

    iget v7, v4, Lnnn;->b:I

    .line 31
    invoke-interface {v6, v10, v7}, Lcoq;->q(II)Lcpf;

    move-result-object v6

    iget v7, v4, Lnnn;->a:I

    .line 32
    invoke-static {v11, v7}, Lcrp;->k(Landroid/util/SparseArray;I)Lcrl;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcro;-><init>(Lcpf;Lcrw;Lcrl;)V

    iget-object v3, v0, Lcrp;->e:Landroid/util/SparseArray;

    iget v6, v4, Lnnn;->a:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcrp;->w:J

    iget-wide v3, v4, Lnnn;->e:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcrp;->w:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcrp;->D:Lcoq;

    .line 35
    invoke-interface {v1}, Lcoq;->r()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 37
    :goto_4
    invoke-static {v9}, Lc;->H(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 38
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrw;

    .line 39
    iget-object v4, v3, Lcrw;->h:Lnnn;

    iget-object v5, v0, Lcrp;->e:Landroid/util/SparseArray;

    iget v6, v4, Lnnn;->a:I

    .line 40
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcro;

    iget v4, v4, Lnnn;->a:I

    .line 41
    invoke-static {v11, v4}, Lcrp;->k(Landroid/util/SparseArray;I)Lcrl;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcro;->c(Lcrw;Lcrl;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4f

    iget-object v1, v0, Lcrp;->e:Landroid/util/SparseArray;

    iget v3, v0, Lcrp;->c:I

    iget-object v6, v0, Lcrp;->i:[B

    .line 42
    iget-object v8, v2, Lcrb;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_49

    .line 43
    iget-object v11, v2, Lcrb;->c:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrb;

    .line 44
    iget v12, v11, Lcrb;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_48

    const v12, 0x74666864

    .line 45
    invoke-virtual {v11, v12}, Lcrb;->b(I)Lcrc;

    move-result-object v12

    invoke-static {v12}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v12, v12, Lcrc;->a:Lbsp;

    .line 46
    invoke-virtual {v12, v7}, Lbsp;->J(I)V

    .line 47
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v13

    invoke-static {v13}, Lcrd;->e(I)I

    move-result v13

    .line 48
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v14

    .line 49
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcro;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v13, 0x1

    if-eqz v15, :cond_a

    .line 50
    invoke-virtual {v12}, Lbsp;->s()J

    move-result-wide v4

    iget-object v15, v14, Lcro;->b:Lcrv;

    iput-wide v4, v15, Lcrv;->b:J

    iput-wide v4, v15, Lcrv;->c:J

    :cond_a
    iget-object v4, v14, Lcro;->e:Lcrl;

    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_b

    .line 51
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 52
    :cond_b
    iget v5, v4, Lcrl;->a:I

    :goto_7
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_c

    .line 53
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v15

    goto :goto_8

    .line 54
    :cond_c
    iget v15, v4, Lcrl;->b:I

    :goto_8
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_d

    .line 55
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v17

    move/from16 v10, v17

    goto :goto_9

    .line 56
    :cond_d
    iget v10, v4, Lcrl;->c:I

    :goto_9
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_e

    .line 57
    invoke-virtual {v12}, Lbsp;->e()I

    move-result v4

    goto :goto_a

    .line 58
    :cond_e
    iget v4, v4, Lcrl;->d:I

    .line 57
    :goto_a
    iget-object v12, v14, Lcro;->b:Lcrv;

    new-instance v13, Lcrl;

    invoke-direct {v13, v5, v15, v10, v4}, Lcrl;-><init>(IIII)V

    iput-object v13, v12, Lcrv;->a:Lcrl;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2f

    .line 49
    :cond_f
    iget-object v4, v14, Lcro;->b:Lcrv;

    iget-wide v12, v4, Lcrv;->o:J

    iget-boolean v5, v4, Lcrv;->p:Z

    .line 59
    invoke-virtual {v14}, Lcro;->d()V

    const/4 v10, 0x1

    iput-boolean v10, v14, Lcro;->j:Z

    const v15, 0x74666474

    .line 60
    invoke-virtual {v11, v15}, Lcrb;->b(I)Lcrc;

    move-result-object v15

    if-eqz v15, :cond_11

    and-int/lit8 v16, v3, 0x2

    if-nez v16, :cond_11

    iget-object v5, v15, Lcrc;->a:Lbsp;

    .line 61
    invoke-virtual {v5, v7}, Lbsp;->J(I)V

    .line 62
    invoke-virtual {v5}, Lbsp;->e()I

    move-result v12

    invoke-static {v12}, Lcrd;->f(I)I

    move-result v12

    if-ne v12, v10, :cond_10

    .line 63
    invoke-virtual {v5}, Lbsp;->s()J

    move-result-wide v12

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lbsp;->r()J

    move-result-wide v12

    :goto_c
    iput-wide v12, v4, Lcrv;->o:J

    iput-boolean v10, v4, Lcrv;->p:Z

    goto :goto_d

    :cond_11
    iput-wide v12, v4, Lcrv;->o:J

    iput-boolean v5, v4, Lcrv;->p:Z

    .line 64
    :goto_d
    iget-object v5, v11, Lcrb;->b:Ljava/util/List;

    .line 65
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e
    const v7, 0x7472756e

    if-ge v12, v10, :cond_13

    .line 66
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lcrc;

    move/from16 v18, v8

    .line 67
    iget v8, v1, Lcrc;->d:I

    if-ne v8, v7, :cond_12

    .line 68
    iget-object v1, v1, Lcrc;->a:Lbsp;

    const/16 v7, 0xc

    .line 69
    invoke-virtual {v1, v7}, Lbsp;->J(I)V

    .line 70
    invoke-virtual {v1}, Lbsp;->m()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v18

    move-object/from16 v1, v19

    goto :goto_e

    :cond_13
    move-object/from16 v19, v1

    move/from16 v18, v8

    const/4 v1, 0x0

    iput v1, v14, Lcro;->h:I

    iput v1, v14, Lcro;->g:I

    iput v1, v14, Lcro;->f:I

    iget-object v1, v14, Lcro;->b:Lcrv;

    iput v13, v1, Lcrv;->d:I

    iput v15, v1, Lcrv;->e:I

    iget-object v8, v1, Lcrv;->g:[I

    .line 71
    array-length v8, v8

    if-ge v8, v13, :cond_14

    new-array v8, v13, [J

    iput-object v8, v1, Lcrv;->f:[J

    new-array v8, v13, [I

    iput-object v8, v1, Lcrv;->g:[I

    :cond_14
    iget-object v8, v1, Lcrv;->h:[I

    .line 72
    array-length v8, v8

    if-ge v8, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 73
    new-array v8, v15, [I

    iput-object v8, v1, Lcrv;->h:[I

    .line 74
    new-array v8, v15, [J

    iput-object v8, v1, Lcrv;->i:[J

    .line 75
    new-array v8, v15, [Z

    iput-object v8, v1, Lcrv;->j:[Z

    .line 76
    new-array v8, v15, [Z

    iput-object v8, v1, Lcrv;->l:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v20, 0x0

    if-ge v1, v10, :cond_2a

    .line 77
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Lcrc;

    .line 78
    iget v13, v15, Lcrc;->d:I

    if-ne v13, v7, :cond_29

    add-int/lit8 v13, v8, 0x1

    .line 79
    iget-object v15, v15, Lcrc;->a:Lbsp;

    const/16 v7, 0x8

    .line 80
    invoke-virtual {v15, v7}, Lbsp;->J(I)V

    .line 81
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v7

    invoke-static {v7}, Lcrd;->e(I)I

    move-result v7

    move-object/from16 v23, v5

    iget-object v5, v14, Lcro;->d:Lcrw;

    .line 82
    iget-object v5, v5, Lcrw;->h:Lnnn;

    move/from16 v24, v10

    iget-object v10, v14, Lcro;->b:Lcrv;

    move/from16 v25, v13

    iget-object v13, v10, Lcrv;->a:Lcrl;

    .line 83
    sget v26, Lbsu;->a:I

    iget-object v0, v10, Lcrv;->g:[I

    .line 84
    invoke-virtual {v15}, Lbsp;->m()I

    move-result v26

    aput v26, v0, v8

    iget-object v0, v10, Lcrv;->f:[J

    move/from16 v27, v1

    move-object/from16 v26, v2

    iget-wide v1, v10, Lcrv;->b:J

    .line 85
    aput-wide v1, v0, v8

    and-int/lit8 v28, v7, 0x1

    if-eqz v28, :cond_16

    move/from16 v28, v9

    .line 86
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v9

    move-object/from16 v29, v11

    move/from16 v30, v12

    int-to-long v11, v9

    add-long/2addr v1, v11

    aput-wide v1, v0, v8

    goto :goto_10

    :cond_16
    move/from16 v28, v9

    move-object/from16 v29, v11

    move/from16 v30, v12

    :goto_10
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 87
    :goto_11
    iget v1, v13, Lcrl;->d:I

    if-eqz v0, :cond_18

    .line 88
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v7, 0x100

    and-int/lit16 v9, v7, 0x200

    and-int/lit16 v11, v7, 0x400

    and-int/lit16 v7, v7, 0x800

    iget-object v12, v5, Lnnn;->h:[J

    if-eqz v12, :cond_1d

    move/from16 v31, v1

    array-length v1, v12

    move-object/from16 v32, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1c

    iget-object v1, v5, Lnnn;->i:[J

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    .line 89
    aget-wide v33, v12, v6

    cmp-long v12, v33, v20

    if-nez v12, :cond_1a

    move v12, v0

    move/from16 v33, v7

    goto :goto_12

    .line 90
    :cond_1a
    aget-wide v35, v1, v6

    add-long v37, v33, v35

    const-wide/32 v39, 0xf4240

    move v1, v7

    iget-wide v6, v5, Lnnn;->d:J

    move-wide/from16 v41, v6

    .line 91
    invoke-static/range {v37 .. v42}, Lbsu;->v(JJJ)J

    move-result-wide v6

    move v12, v0

    move/from16 v33, v1

    iget-wide v0, v5, Lnnn;->e:J

    cmp-long v34, v6, v0

    if-gez v34, :cond_1b

    goto :goto_15

    .line 89
    :cond_1b
    :goto_12
    iget-object v0, v5, Lnnn;->i:[J

    const/4 v1, 0x0

    .line 92
    aget-wide v20, v0, v1

    goto :goto_15

    :cond_1c
    :goto_13
    move v12, v0

    goto :goto_14

    :cond_1d
    move v12, v0

    move/from16 v31, v1

    move-object/from16 v32, v6

    :goto_14
    move/from16 v33, v7

    .line 88
    :goto_15
    iget-object v0, v10, Lcrv;->h:[I

    iget-object v1, v10, Lcrv;->i:[J

    iget-object v6, v10, Lcrv;->j:[Z

    iget v7, v5, Lnnn;->b:I

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v7, v4, :cond_1e

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    :goto_16
    iget-object v7, v10, Lcrv;->g:[I

    .line 93
    aget v7, v7, v8

    add-int v7, v30, v7

    move-object/from16 v22, v6

    iget-wide v5, v5, Lnnn;->c:J

    move/from16 v41, v3

    move/from16 v42, v4

    iget-wide v3, v10, Lcrv;->o:J

    move/from16 v8, v30

    :goto_17
    if-ge v8, v7, :cond_28

    if-eqz v2, :cond_1f

    .line 94
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v30

    move/from16 v43, v2

    move/from16 v2, v30

    goto :goto_18

    :cond_1f
    move/from16 v43, v2

    iget v2, v13, Lcrl;->b:I

    :goto_18
    invoke-static {v2}, Lcrp;->j(I)V

    if-eqz v9, :cond_20

    .line 95
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v30

    move/from16 v44, v7

    goto :goto_19

    :cond_20
    move/from16 v44, v7

    iget v7, v13, Lcrl;->c:I

    move/from16 v30, v7

    :goto_19
    invoke-static/range {v30 .. v30}, Lcrp;->j(I)V

    if-eqz v11, :cond_21

    .line 96
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v7

    goto :goto_1a

    :cond_21
    if-nez v8, :cond_23

    if-eqz v12, :cond_22

    move/from16 v7, v31

    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    const/4 v8, 0x0

    .line 97
    :cond_23
    iget v7, v13, Lcrl;->d:I

    :goto_1a
    if-eqz v33, :cond_24

    .line 98
    invoke-virtual {v15}, Lbsp;->e()I

    move-result v35

    move/from16 v45, v9

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v9, v35

    goto :goto_1b

    :cond_24
    move/from16 v45, v9

    move/from16 v46, v11

    move/from16 v47, v12

    const/4 v9, 0x0

    :goto_1b
    int-to-long v11, v9

    add-long/2addr v11, v3

    sub-long v35, v11, v20

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v5

    .line 99
    invoke-static/range {v35 .. v40}, Lbsu;->v(JJJ)J

    move-result-wide v11

    aput-wide v11, v1, v8

    iget-boolean v9, v10, Lcrv;->p:Z

    if-nez v9, :cond_25

    iget-object v9, v14, Lcro;->d:Lcrw;

    move-wide/from16 v35, v5

    .line 100
    iget-wide v5, v9, Lcrw;->g:J

    add-long/2addr v11, v5

    aput-wide v11, v1, v8

    goto :goto_1c

    :cond_25
    move-wide/from16 v35, v5

    .line 101
    :goto_1c
    aput v30, v0, v8

    const/16 v5, 0x10

    shr-int/lit8 v6, v7, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v6, 0x1

    if-nez v5, :cond_27

    if-eqz v42, :cond_26

    if-nez v8, :cond_27

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_1d

    :cond_26
    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    .line 102
    :goto_1d
    aput-boolean v5, v22, v8

    int-to-long v5, v2

    add-long/2addr v3, v5

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v35

    move/from16 v2, v43

    move/from16 v7, v44

    move/from16 v9, v45

    move/from16 v11, v46

    move/from16 v12, v47

    goto/16 :goto_17

    :cond_28
    move/from16 v44, v7

    .line 94
    iput-wide v3, v10, Lcrv;->o:J

    move/from16 v8, v25

    move/from16 v12, v44

    goto :goto_1e

    :cond_29
    move/from16 v27, v1

    move-object/from16 v26, v2

    move/from16 v41, v3

    move-object/from16 v34, v4

    move-object/from16 v23, v5

    move-object/from16 v32, v6

    move/from16 v28, v9

    move/from16 v24, v10

    move-object/from16 v29, v11

    move/from16 v30, v12

    :goto_1e
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v23

    move/from16 v10, v24

    move-object/from16 v2, v26

    move/from16 v9, v28

    move-object/from16 v11, v29

    move-object/from16 v6, v32

    move-object/from16 v4, v34

    move/from16 v3, v41

    const v7, 0x7472756e

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v26, v2

    move/from16 v41, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v6

    move/from16 v28, v9

    move-object/from16 v29, v11

    .line 91
    iget-object v0, v14, Lcro;->d:Lcrw;

    .line 103
    iget-object v0, v0, Lcrw;->h:Lnnn;

    move-object/from16 v1, v34

    iget-object v2, v1, Lcrv;->a:Lcrl;

    .line 104
    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    iget v2, v2, Lcrl;->a:I

    .line 105
    invoke-virtual {v0, v2}, Lnnn;->a(I)Lhiq;

    move-result-object v0

    const v2, 0x7361697a

    .line 106
    invoke-virtual {v11, v2}, Lcrb;->b(I)Lcrc;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 107
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcrc;->a:Lbsp;

    iget v3, v0, Lhiq;->b:I

    const/16 v4, 0x8

    .line 108
    invoke-virtual {v2, v4}, Lbsp;->J(I)V

    .line 109
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v5

    invoke-static {v5}, Lcrd;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2b

    .line 110
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 111
    :cond_2b
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v4

    .line 112
    invoke-virtual {v2}, Lbsp;->m()I

    move-result v5

    iget v6, v1, Lcrv;->e:I

    if-gt v5, v6, :cond_30

    if-nez v4, :cond_2e

    .line 179
    iget-object v4, v1, Lcrv;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v6, v5, :cond_2d

    .line 113
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_2c

    const/4 v8, 0x1

    goto :goto_20

    :cond_2c
    const/4 v8, 0x0

    .line 114
    :goto_20
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v4, 0x0

    goto :goto_22

    :cond_2e
    if-le v4, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    :goto_21
    mul-int v7, v4, v5

    .line 123
    iget-object v3, v1, Lcrv;->l:[Z

    const/4 v4, 0x0

    .line 115
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 114
    :goto_22
    iget-object v2, v1, Lcrv;->l:[Z

    iget v3, v1, Lcrv;->e:I

    .line 116
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_31

    .line 117
    invoke-virtual {v1, v7}, Lcrv;->b(I)V

    goto :goto_23

    :cond_30
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    .line 178
    invoke-static {v6, v5, v0, v1}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_31
    :goto_23
    const v2, 0x7361696f

    .line 118
    invoke-virtual {v11, v2}, Lcrb;->b(I)Lcrc;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcrc;->a:Lbsp;

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v2, v3}, Lbsp;->J(I)V

    .line 120
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v4

    invoke-static {v4}, Lcrd;->e(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_32

    .line 121
    invoke-virtual {v2, v3}, Lbsp;->K(I)V

    .line 122
    :cond_32
    invoke-virtual {v2}, Lbsp;->m()I

    move-result v3

    if-ne v3, v6, :cond_34

    .line 181
    invoke-static {v4}, Lcrd;->f(I)I

    move-result v3

    iget-wide v4, v1, Lcrv;->c:J

    if-nez v3, :cond_33

    .line 123
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v2

    goto :goto_24

    :cond_33
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v2

    :goto_24
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcrv;->c:J

    goto :goto_25

    :cond_34
    const-string v0, "Unexpected saio entry count: "

    .line 180
    invoke-static {v3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 181
    invoke-static {v0, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v0

    throw v0

    :cond_35
    :goto_25
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 124
    invoke-virtual {v11, v3}, Lcrb;->b(I)Lcrc;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcrc;->a:Lbsp;

    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4, v1}, Lcrp;->h(Lbsp;ILcrv;)V

    :cond_36
    if-eqz v0, :cond_37

    iget-object v0, v0, Lhiq;->e:Ljava/lang/Object;

    goto :goto_26

    :cond_37
    move-object v0, v2

    :goto_26
    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    .line 126
    :goto_27
    iget-object v6, v11, Lcrb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    .line 127
    iget-object v6, v11, Lcrb;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrc;

    .line 128
    iget-object v7, v6, Lcrc;->a:Lbsp;

    .line 129
    iget v6, v6, Lcrc;->d:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v6, v8, :cond_38

    const/16 v8, 0xc

    .line 130
    invoke-virtual {v7, v8}, Lbsp;->J(I)V

    .line 131
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v6

    if-ne v6, v9, :cond_39

    move-object v3, v7

    goto :goto_28

    :cond_38
    const/16 v8, 0xc

    const v10, 0x73677064

    if-ne v6, v10, :cond_39

    .line 132
    invoke-virtual {v7, v8}, Lbsp;->J(I)V

    .line 133
    invoke-virtual {v7}, Lbsp;->e()I

    move-result v6

    if-ne v6, v9, :cond_39

    move-object v4, v7

    :cond_39
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3a
    const/16 v8, 0xc

    if-eqz v3, :cond_43

    if-nez v4, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    const/16 v5, 0x8

    .line 134
    invoke-virtual {v3, v5}, Lbsp;->J(I)V

    .line 135
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v6

    invoke-static {v6}, Lcrd;->f(I)I

    move-result v6

    const/4 v7, 0x4

    .line 136
    invoke-virtual {v3, v7}, Lbsp;->K(I)V

    const/4 v9, 0x1

    if-ne v6, v9, :cond_3c

    .line 137
    invoke-virtual {v3, v7}, Lbsp;->K(I)V

    .line 138
    :cond_3c
    invoke-virtual {v3}, Lbsp;->e()I

    move-result v3

    if-ne v3, v9, :cond_42

    .line 139
    invoke-virtual {v4, v5}, Lbsp;->J(I)V

    .line 140
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lcrd;->f(I)I

    move-result v3

    .line 141
    invoke-virtual {v4, v7}, Lbsp;->K(I)V

    if-ne v3, v9, :cond_3e

    .line 142
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v5

    cmp-long v3, v5, v20

    if-eqz v3, :cond_3d

    goto :goto_29

    :cond_3d
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 183
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v5, 0x2

    if-lt v3, v5, :cond_3f

    .line 143
    invoke-virtual {v4, v7}, Lbsp;->K(I)V

    .line 144
    :cond_3f
    :goto_29
    invoke-virtual {v4}, Lbsp;->r()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_41

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v4, v3}, Lbsp;->K(I)V

    .line 146
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v38, v6, 0x4

    and-int/lit8 v39, v5, 0xf

    .line 147
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v5

    if-ne v5, v3, :cond_44

    .line 148
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v36

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v4, v6, v7, v5}, Lbsp;->E([BII)V

    if-nez v36, :cond_40

    .line 150
    invoke-virtual {v4}, Lbsp;->j()I

    move-result v2

    new-array v10, v2, [B

    .line 151
    invoke-virtual {v4, v10, v7, v2}, Lbsp;->E([BII)V

    move-object/from16 v40, v10

    goto :goto_2a

    :cond_40
    move-object/from16 v40, v2

    :goto_2a
    iput-boolean v3, v1, Lcrv;->k:Z

    new-instance v2, Lhiq;

    const/16 v34, 0x1

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v37, v6

    .line 152
    invoke-direct/range {v33 .. v40}, Lhiq;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcrv;->q:Lhiq;

    goto :goto_2c

    :cond_41
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 184
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 182
    invoke-static {v0}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v0

    throw v0

    :cond_43
    :goto_2b
    const/4 v3, 0x1

    .line 153
    :cond_44
    :goto_2c
    iget-object v0, v11, Lcrb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v0, :cond_47

    .line 154
    iget-object v2, v11, Lcrb;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    .line 155
    iget v4, v2, Lcrc;->d:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_45

    .line 156
    iget-object v2, v2, Lcrc;->a:Lbsp;

    const/16 v4, 0x8

    .line 157
    invoke-virtual {v2, v4}, Lbsp;->J(I)V

    move-object/from16 v7, v32

    const/4 v5, 0x0

    const/16 v9, 0x10

    .line 158
    invoke-virtual {v2, v7, v5, v9}, Lbsp;->E([BII)V

    sget-object v10, Lcrp;->a:[B

    .line 159
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_46

    .line 160
    invoke-static {v2, v9, v1}, Lcrp;->h(Lbsp;ILcrv;)V

    goto :goto_2e

    :cond_45
    move-object/from16 v7, v32

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v9, 0x10

    :cond_46
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v32, v7

    goto :goto_2d

    :cond_47
    move-object/from16 v7, v32

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move/from16 v41, v3

    move-object v7, v6

    move/from16 v18, v8

    move/from16 v28, v9

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v8, 0xc

    :goto_30
    add-int/lit8 v9, v28, 0x1

    move-object/from16 v0, p0

    move-object v6, v7

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    move/from16 v3, v41

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_49
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 161
    iget-object v0, v1, Lcrb;->b:Ljava/util/List;

    invoke-static {v0}, Lcrp;->b(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4b

    iget-object v1, v3, Lcrp;->e:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v1, :cond_4b

    iget-object v4, v3, Lcrp;->e:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcro;

    iget-object v7, v4, Lcro;->d:Lcrw;

    .line 164
    iget-object v7, v7, Lcrw;->h:Lnnn;

    iget-object v8, v4, Lcro;->b:Lcrv;

    iget-object v8, v8, Lcrv;->a:Lcrl;

    .line 165
    sget v9, Lbsu;->a:I

    iget v8, v8, Lcrl;->a:I

    .line 166
    invoke-virtual {v7, v8}, Lnnn;->a(I)Lhiq;

    move-result-object v7

    if-eqz v7, :cond_4a

    iget-object v7, v7, Lhiq;->e:Ljava/lang/Object;

    goto :goto_32

    :cond_4a
    move-object v7, v2

    :goto_32
    check-cast v7, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v7

    iget-object v8, v4, Lcro;->d:Lcrw;

    .line 168
    iget-object v8, v8, Lcrw;->h:Lnnn;

    iget-object v8, v8, Lnnn;->f:Lbpk;

    .line 169
    invoke-virtual {v8}, Lbpk;->b()Lbpj;

    move-result-object v8

    iput-object v7, v8, Lbpj;->n:Landroidx/media3/common/DrmInitData;

    invoke-virtual {v8}, Lbpj;->a()Lbpk;

    move-result-object v7

    iget-object v4, v4, Lcro;->a:Lcpf;

    .line 170
    invoke-interface {v4, v7}, Lcpf;->b(Lbpk;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_4b
    iget-wide v0, v3, Lcrp;->v:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v6

    if-eqz v2, :cond_50

    iget-object v0, v3, Lcrp;->e:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v0, :cond_4e

    iget-object v1, v3, Lcrp;->e:Landroid/util/SparseArray;

    .line 172
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcro;

    iget-wide v4, v3, Lcrp;->v:J

    iget v2, v1, Lcro;->f:I

    :goto_34
    iget-object v6, v1, Lcro;->b:Lcrv;

    iget v7, v6, Lcrv;->e:I

    if-ge v2, v7, :cond_4d

    .line 173
    invoke-virtual {v6, v2}, Lcrv;->a(I)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_4d

    iget-object v6, v1, Lcro;->b:Lcrv;

    iget-object v6, v6, Lcrv;->j:[Z

    .line 174
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4c

    iput v2, v1, Lcro;->i:I

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_4e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcrp;->v:J

    goto :goto_35

    :cond_4f
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v3, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrb;

    invoke-virtual {v0, v1}, Lcrb;->c(Lcrb;)V

    :cond_50
    :goto_35
    move-object v0, v3

    goto/16 :goto_0

    :cond_51
    move-object v3, v0

    .line 177
    invoke-direct/range {p0 .. p0}, Lcrp;->c()V

    return-void
.end method

.method private static j(I)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 1
    invoke-static {p0, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p0

    throw p0
.end method

.method private static final k(Landroid/util/SparseArray;I)Lcrl;
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

    check-cast p0, Lcrl;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrl;

    invoke-static {p0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lnnn;)Lnnn;
    .locals 0

    return-object p1
.end method

.method public final d(Lcoq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcrp;->D:Lcoq;

    invoke-direct {p0}, Lcrp;->c()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Lcrp;->E:[Lcpf;

    iget-object v0, p0, Lcrp;->n:Lcpf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcrp;->c:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v4, p0, Lcrp;->D:Lcoq;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v4, v3, v5}, Lcoq;->q(II)Lcpf;

    move-result-object v3

    aput-object v3, p1, v0

    const/16 v3, 0x65

    move v0, v2

    :cond_1
    iget-object p1, p0, Lcrp;->E:[Lcpf;

    .line 4
    invoke-static {p1, v0}, Lbsu;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcpf;

    iput-object p1, p0, Lcrp;->E:[Lcpf;

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Lcrp;->b:Lbpk;

    .line 6
    invoke-interface {v4, v5}, Lcpf;->b(Lbpk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcrp;->d:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcpf;

    iput-object p1, p0, Lcrp;->F:[Lcpf;

    :goto_2
    iget-object p1, p0, Lcrp;->F:[Lcpf;

    .line 8
    array-length p1, p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcrp;->D:Lcoq;

    add-int/lit8 v0, v3, 0x1

    const/4 v2, 0x3

    .line 9
    invoke-interface {p1, v3, v2}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iget-object v2, p0, Lcrp;->d:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpk;

    invoke-interface {p1, v2}, Lcpf;->b(Lbpk;)V

    iget-object v2, p0, Lcrp;->F:[Lcpf;

    .line 11
    aput-object p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcrp;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcrp;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcro;

    invoke-virtual {v1}, Lcro;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcrp;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcrp;->u:I

    iput-wide p3, p0, Lcrp;->v:J

    iget-object p1, p0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcrp;->c()V

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcru;->a(Lcoo;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcrp;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_33

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_25

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_20

    iget-object v2, v0, Lcrp;->y:Lcro;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcrp;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcro;

    .line 3
    iget-boolean v11, v5, Lcro;->j:Z

    if-nez v11, :cond_0

    .line 4
    iget v11, v5, Lcro;->f:I

    iget-object v9, v5, Lcro;->d:Lcrw;

    iget v9, v9, Lcrw;->a:I

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_0
    iget v9, v5, Lcro;->h:I

    iget-object v11, v5, Lcro;->b:Lcrv;

    iget v11, v11, Lcrv;->d:I

    if-ne v9, v11, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lcro;->b()J

    move-result-wide v18

    cmp-long v9, v18, v14

    if-gez v9, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    .line 4
    iget-wide v2, v0, Lcrp;->t:J

    move-object v4, v1

    check-cast v4, Lcoh;

    iget-wide v4, v4, Lcoh;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 6
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcrp;->c()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 88
    invoke-static {v1, v7}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcro;->b()J

    move-result-wide v4

    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v13, v2, Lcoh;->c:J

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 90
    invoke-static {v10, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    :cond_6
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    iput-object v3, v0, Lcrp;->y:Lcro;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcrp;->o:I

    if-ne v3, v12, :cond_10

    iget-boolean v3, v2, Lcro;->j:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcro;->d:Lcrw;

    .line 92
    iget-object v3, v3, Lcrw;->c:[I

    iget v4, v2, Lcro;->f:I

    aget v3, v3, v4

    goto :goto_4

    .line 107
    :cond_8
    iget-object v3, v2, Lcro;->b:Lcrv;

    iget-object v3, v3, Lcrv;->h:[I

    iget v4, v2, Lcro;->f:I

    .line 93
    aget v3, v3, v4

    .line 92
    :goto_4
    iput v3, v0, Lcrp;->z:I

    .line 94
    iget v4, v2, Lcro;->f:I

    iget v5, v2, Lcro;->i:I

    if-ge v4, v5, :cond_d

    .line 95
    invoke-interface {v1, v3}, Lcoo;->m(I)V

    .line 96
    invoke-virtual {v2}, Lcro;->f()Lhiq;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 100
    :cond_9
    iget-object v3, v2, Lcro;->b:Lcrv;

    iget-object v3, v3, Lcrv;->m:Lbsp;

    iget v1, v1, Lhiq;->b:I

    if-eqz v1, :cond_a

    .line 97
    invoke-virtual {v3, v1}, Lbsp;->K(I)V

    :cond_a
    iget-object v1, v2, Lcro;->b:Lcrv;

    iget v4, v2, Lcro;->f:I

    .line 98
    invoke-virtual {v1, v4}, Lcrv;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 99
    invoke-virtual {v3}, Lbsp;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lbsp;->K(I)V

    .line 100
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcro;->e()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcrp;->y:Lcro;

    :cond_c
    iput v12, v0, Lcrp;->o:I

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 101
    :cond_d
    iget-object v4, v2, Lcro;->d:Lcrw;

    iget-object v4, v4, Lcrw;->h:Lnnn;

    iget v4, v4, Lnnn;->g:I

    if-ne v4, v8, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcrp;->z:I

    .line 102
    invoke-interface {v1, v6}, Lcoo;->m(I)V

    .line 103
    :cond_e
    iget-object v3, v2, Lcro;->d:Lcrw;

    iget-object v3, v3, Lcrw;->h:Lnnn;

    iget-object v3, v3, Lnnn;->f:Lbpk;

    iget-object v3, v3, Lbpk;->T:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcrp;->z:I

    const/4 v4, 0x7

    .line 104
    invoke-virtual {v2, v3, v4}, Lcro;->a(II)I

    move-result v3

    iput v3, v0, Lcrp;->A:I

    iget v3, v0, Lcrp;->z:I

    iget-object v5, v0, Lcrp;->j:Lbsp;

    .line 105
    invoke-static {v3, v5}, Lcnw;->b(ILbsp;)V

    .line 106
    iget-object v3, v2, Lcro;->a:Lcpf;

    iget-object v5, v0, Lcrp;->j:Lbsp;

    invoke-interface {v3, v5, v4}, Lcpf;->c(Lbsp;I)V

    iget v3, v0, Lcrp;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lcrp;->A:I

    const/4 v4, 0x0

    goto :goto_7

    .line 111
    :cond_f
    iget v3, v0, Lcrp;->z:I

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v3, v4}, Lcro;->a(II)I

    move-result v3

    iput v3, v0, Lcrp;->A:I

    .line 106
    :goto_7
    iget v5, v0, Lcrp;->z:I

    add-int/2addr v5, v3

    iput v5, v0, Lcrp;->z:I

    const/4 v3, 0x4

    iput v3, v0, Lcrp;->o:I

    iput v4, v0, Lcrp;->B:I

    .line 108
    :cond_10
    iget-object v3, v2, Lcro;->d:Lcrw;

    iget-object v4, v3, Lcrw;->h:Lnnn;

    .line 109
    iget-object v5, v2, Lcro;->a:Lcpf;

    iget-boolean v6, v2, Lcro;->j:Z

    if-nez v6, :cond_11

    .line 110
    iget-object v3, v3, Lcrw;->e:[J

    iget v6, v2, Lcro;->f:I

    aget-wide v9, v3, v6

    goto :goto_8

    .line 131
    :cond_11
    iget-object v3, v2, Lcro;->b:Lcrv;

    iget v6, v2, Lcro;->f:I

    .line 111
    invoke-virtual {v3, v6}, Lcrv;->a(I)J

    move-result-wide v9

    .line 110
    :goto_8
    iget v3, v4, Lnnn;->j:I

    if-nez v3, :cond_12

    :goto_9
    iget v3, v0, Lcrp;->A:I

    iget v4, v0, Lcrp;->z:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    .line 112
    invoke-interface {v5, v1, v4, v6}, Lcpf;->a(Lbpb;IZ)I

    move-result v3

    iget v4, v0, Lcrp;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcrp;->A:I

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    .line 133
    iget-object v11, v0, Lcrp;->g:Lbsp;

    iget-object v11, v11, Lbsp;->a:[B

    .line 113
    aput-byte v6, v11, v6

    .line 114
    aput-byte v6, v11, v8

    const/4 v13, 0x2

    .line 115
    aput-byte v6, v11, v13

    add-int/lit8 v6, v3, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_a
    iget v13, v0, Lcrp;->A:I

    iget v14, v0, Lcrp;->z:I

    if-ge v13, v14, :cond_17

    iget v13, v0, Lcrp;->B:I

    if-nez v13, :cond_15

    .line 116
    invoke-interface {v1, v11, v3, v6}, Lcoo;->k([BII)V

    iget-object v13, v0, Lcrp;->g:Lbsp;

    const/4 v14, 0x0

    .line 117
    invoke-virtual {v13, v14}, Lbsp;->J(I)V

    iget-object v13, v0, Lcrp;->g:Lbsp;

    .line 118
    invoke-virtual {v13}, Lbsp;->e()I

    move-result v13

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, -0x1

    .line 145
    iput v13, v0, Lcrp;->B:I

    iget-object v13, v0, Lcrp;->f:Lbsp;

    .line 119
    invoke-virtual {v13, v14}, Lbsp;->J(I)V

    iget-object v13, v0, Lcrp;->f:Lbsp;

    const/4 v14, 0x4

    .line 120
    invoke-interface {v5, v13, v14}, Lcpf;->c(Lbsp;I)V

    iget-object v13, v0, Lcrp;->g:Lbsp;

    .line 121
    invoke-interface {v5, v13, v8}, Lcpf;->c(Lbsp;I)V

    iget-object v13, v0, Lcrp;->F:[Lcpf;

    .line 122
    array-length v13, v13

    if-lez v13, :cond_13

    iget-object v13, v4, Lnnn;->f:Lbpk;

    iget-object v13, v13, Lbpk;->T:Ljava/lang/String;

    aget-byte v15, v11, v14

    .line 123
    invoke-static {v13, v15}, Lbsx;->f(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v0, Lcrp;->C:Z

    iget v13, v0, Lcrp;->A:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcrp;->A:I

    iget v13, v0, Lcrp;->z:I

    add-int/2addr v13, v3

    iput v13, v0, Lcrp;->z:I

    goto :goto_a

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 145
    invoke-static {v1, v7}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 123
    :cond_15
    iget-boolean v14, v0, Lcrp;->C:Z

    if-eqz v14, :cond_16

    iget-object v14, v0, Lcrp;->h:Lbsp;

    .line 124
    invoke-virtual {v14, v13}, Lbsp;->F(I)V

    iget-object v13, v0, Lcrp;->h:Lbsp;

    iget-object v13, v13, Lbsp;->a:[B

    iget v14, v0, Lcrp;->B:I

    const/4 v15, 0x0

    .line 125
    invoke-interface {v1, v13, v15, v14}, Lcoo;->k([BII)V

    iget-object v13, v0, Lcrp;->h:Lbsp;

    iget v14, v0, Lcrp;->B:I

    .line 126
    invoke-interface {v5, v13, v14}, Lcpf;->c(Lbsp;I)V

    iget v13, v0, Lcrp;->B:I

    iget-object v14, v0, Lcrp;->h:Lbsp;

    iget-object v15, v14, Lbsp;->a:[B

    iget v14, v14, Lbsp;->c:I

    .line 127
    invoke-static {v15, v14}, Lbsx;->b([BI)I

    move-result v14

    iget-object v15, v0, Lcrp;->h:Lbsp;

    iget-object v8, v4, Lnnn;->f:Lbpk;

    .line 128
    iget-object v8, v8, Lbpk;->T:Ljava/lang/String;

    const-string v12, "video/hevc"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lbsp;->J(I)V

    iget-object v8, v0, Lcrp;->h:Lbsp;

    .line 129
    invoke-virtual {v8, v14}, Lbsp;->I(I)V

    iget-object v8, v0, Lcrp;->h:Lbsp;

    iget-object v12, v0, Lcrp;->F:[Lcpf;

    .line 130
    invoke-static {v9, v10, v8, v12}, Lbgk;->e(JLbsp;[Lcpf;)V

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    .line 131
    invoke-interface {v5, v1, v13, v8}, Lcpf;->a(Lbpb;IZ)I

    move-result v13

    .line 130
    :goto_c
    iget v8, v0, Lcrp;->A:I

    add-int/2addr v8, v13

    iput v8, v0, Lcrp;->A:I

    iget v8, v0, Lcrp;->B:I

    sub-int/2addr v8, v13

    iput v8, v0, Lcrp;->B:I

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto/16 :goto_a

    .line 112
    :cond_17
    iget-boolean v1, v2, Lcro;->j:Z

    if-nez v1, :cond_18

    iget-object v1, v2, Lcro;->d:Lcrw;

    .line 132
    iget-object v1, v1, Lcrw;->f:[I

    iget v3, v2, Lcro;->f:I

    aget v8, v1, v3

    goto :goto_d

    .line 144
    :cond_18
    iget-object v1, v2, Lcro;->b:Lcrv;

    iget-object v1, v1, Lcrv;->j:[Z

    iget v3, v2, Lcro;->f:I

    .line 133
    aget-boolean v1, v1, v3

    if-eqz v1, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    .line 134
    :goto_d
    invoke-virtual {v2}, Lcro;->f()Lhiq;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v1, v8

    move/from16 v21, v1

    goto :goto_e

    :cond_1a
    move/from16 v21, v8

    .line 135
    :goto_e
    invoke-virtual {v2}, Lcro;->f()Lhiq;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lhiq;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_1b
    move-object v1, v7

    :goto_f
    iget v3, v0, Lcrp;->z:I

    const/16 v23, 0x0

    move-object/from16 v24, v1

    check-cast v24, Lcpe;

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move/from16 v22, v3

    .line 136
    invoke-interface/range {v18 .. v24}, Lcpf;->e(JIIILcpe;)V

    :cond_1c
    iget-object v1, v0, Lcrp;->m:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcrp;->m:Ljava/util/ArrayDeque;

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrn;

    iget v3, v0, Lcrp;->u:I

    .line 139
    iget v4, v1, Lcrn;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcrp;->u:I

    .line 140
    iget-wide v3, v1, Lcrn;->a:J

    .line 141
    iget-boolean v5, v1, Lcrn;->b:Z

    if-eqz v5, :cond_1d

    add-long/2addr v3, v9

    :cond_1d
    iget-object v5, v0, Lcrp;->E:[Lcpf;

    .line 142
    array-length v6, v5

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1c

    aget-object v18, v5, v8

    const/16 v21, 0x1

    .line 143
    iget v11, v1, Lcrn;->c:I

    iget v12, v0, Lcrp;->u:I

    const/16 v24, 0x0

    move-wide/from16 v19, v3

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-interface/range {v18 .. v24}, Lcpf;->e(JIIILcpe;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 144
    :cond_1e
    invoke-virtual {v2}, Lcro;->e()Z

    move-result v1

    if-nez v1, :cond_1f

    iput-object v7, v0, Lcrp;->y:Lcro;

    :cond_1f
    const/4 v1, 0x3

    iput v1, v0, Lcrp;->o:I

    goto/16 :goto_6

    :goto_11
    return v1

    .line 15
    :cond_20
    iget-object v2, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v2, :cond_22

    iget-object v8, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcro;

    iget-object v8, v8, Lcro;->b:Lcrv;

    iget-boolean v9, v8, Lcrv;->n:Z

    if-eqz v9, :cond_21

    iget-wide v8, v8, Lcrv;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_21

    iget-object v3, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 84
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcro;

    move-wide v3, v8

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_22
    if-nez v6, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Lcrp;->o:I

    goto/16 :goto_0

    :cond_23
    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v8, v2, Lcoh;->c:J

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_24

    .line 85
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    iget-object v2, v6, Lcro;->b:Lcrv;

    iget-object v3, v2, Lcrv;->m:Lbsp;

    iget-object v4, v3, Lbsp;->a:[B

    iget v3, v3, Lbsp;->c:I

    const/4 v5, 0x0

    .line 86
    invoke-interface {v1, v4, v5, v3}, Lcoo;->k([BII)V

    iget-object v3, v2, Lcrv;->m:Lbsp;

    .line 87
    invoke-virtual {v3, v5}, Lbsp;->J(I)V

    iput-boolean v5, v2, Lcrv;->n:Z

    goto/16 :goto_0

    :cond_24
    const-string v1, "Offset to encryption data was negative."

    .line 151
    invoke-static {v1, v7}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    .line 93
    :cond_25
    iget-wide v8, v0, Lcrp;->q:J

    long-to-int v2, v8

    iget v5, v0, Lcrp;->r:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcrp;->s:Lbsp;

    if-eqz v5, :cond_32

    iget-object v8, v5, Lbsp;->a:[B

    .line 24
    invoke-interface {v1, v8, v6, v2}, Lcoo;->k([BII)V

    new-instance v2, Lcrc;

    iget v8, v0, Lcrp;->p:I

    invoke-direct {v2, v8, v5}, Lcrc;-><init>(ILbsp;)V

    move-object v5, v1

    check-cast v5, Lcoh;

    iget-wide v8, v5, Lcoh;->c:J

    iget-object v5, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v3, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrb;

    invoke-virtual {v3, v2}, Lcrb;->d(Lcrc;)V

    goto/16 :goto_1a

    .line 81
    :cond_26
    iget v5, v2, Lcrc;->d:I

    if-ne v5, v4, :cond_2a

    iget-object v2, v2, Lcrc;->a:Lbsp;

    .line 27
    invoke-virtual {v2, v6}, Lbsp;->J(I)V

    .line 28
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v3

    invoke-static {v3}, Lcrd;->f(I)I

    move-result v3

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v2, v4}, Lbsp;->K(I)V

    .line 30
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v4

    if-nez v3, :cond_27

    .line 31
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v10

    .line 32
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v12

    goto :goto_13

    .line 33
    :cond_27
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v10

    .line 34
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v12

    :goto_13
    add-long/2addr v8, v12

    move-wide/from16 v19, v10

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v19

    move-wide v14, v4

    .line 35
    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v21

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lbsp;->K(I)V

    .line 37
    invoke-virtual {v2}, Lbsp;->n()I

    move-result v3

    new-array v6, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v10, v21

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v3, :cond_29

    .line 38
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_28

    .line 39
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 40
    aput v17, v6, v13

    .line 41
    aput-wide v8, v14, v13

    .line 42
    aput-wide v10, v12, v13

    add-long v19, v19, v23

    const-wide/32 v23, 0xf4240

    move-wide/from16 v10, v19

    move-object v7, v12

    move/from16 v17, v13

    move-wide/from16 v12, v23

    move/from16 p2, v3

    move-object v3, v14

    move-object v1, v15

    move-wide v14, v4

    .line 43
    invoke-static/range {v10 .. v15}, Lbsu;->v(JJJ)J

    move-result-wide v10

    .line 44
    aget-wide v12, v7, v17

    sub-long v12, v10, v12

    aput-wide v12, v1, v17

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v2, v12}, Lbsp;->K(I)V

    .line 46
    aget v13, v6, v17

    int-to-long v13, v13

    add-long/2addr v8, v13

    add-int/lit8 v13, v17, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_14

    :cond_28
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 150
    invoke-static {v1, v2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object v1

    throw v1

    :cond_29
    move-object v7, v12

    move-object v3, v14

    move-object v1, v15

    .line 47
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcof;

    invoke-direct {v4, v6, v3, v1, v7}, Lcof;-><init>([I[J[J[J)V

    .line 48
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcrp;->x:J

    iget-object v2, v0, Lcrp;->D:Lcoq;

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcpc;

    invoke-interface {v2, v1}, Lcoq;->x(Lcpc;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrp;->G:Z

    goto/16 :goto_19

    :cond_2a
    if-ne v5, v3, :cond_31

    .line 34
    iget-object v1, v2, Lcrc;->a:Lbsp;

    iget-object v2, v0, Lcrp;->E:[Lcpf;

    .line 51
    array-length v2, v2

    if-eqz v2, :cond_31

    .line 52
    invoke-virtual {v1, v6}, Lbsp;->J(I)V

    .line 53
    invoke-virtual {v1}, Lbsp;->e()I

    move-result v2

    invoke-static {v2}, Lcrd;->f(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2c

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2b

    const-string v1, "Skipping unsupported emsg version: "

    .line 78
    invoke-static {v2, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v10, v1}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 54
    :cond_2b
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v5

    .line 55
    invoke-virtual {v1}, Lbsp;->s()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lbsu;->v(JJJ)J

    move-result-wide v7

    .line 56
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lbsu;->v(JJJ)J

    move-result-wide v5

    .line 57
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v9

    .line 58
    invoke-virtual {v1}, Lbsp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lbsp;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-wide v14, v3

    move-wide/from16 v24, v5

    move-wide v12, v7

    move-wide/from16 v26, v9

    move-object/from16 v23, v11

    goto :goto_16

    .line 60
    :cond_2c
    invoke-virtual {v1}, Lbsp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbdr;->e(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Lbsp;->w()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbdr;->e(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v12

    .line 63
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lbsu;->v(JJJ)J

    move-result-wide v14

    iget-wide v5, v0, Lcrp;->x:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2d

    add-long/2addr v5, v14

    move-wide/from16 v19, v5

    goto :goto_15

    :cond_2d
    move-wide/from16 v19, v3

    .line 64
    :goto_15
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v12

    invoke-static/range {v5 .. v10}, Lbsu;->v(JJJ)J

    move-result-wide v5

    .line 65
    invoke-virtual {v1}, Lbsp;->r()J

    move-result-wide v9

    move-object/from16 v22, v2

    move-wide/from16 v24, v5

    move-wide/from16 v26, v9

    move-object/from16 v23, v11

    move-wide/from16 v12, v19

    .line 59
    :goto_16
    invoke-virtual {v1}, Lbsp;->c()I

    move-result v2

    .line 66
    new-array v2, v2, [B

    invoke-virtual {v1}, Lbsp;->c()I

    move-result v5

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v1, v2, v6, v5}, Lbsp;->E([BII)V

    .line 68
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object/from16 v21, v1

    move-object/from16 v28, v2

    invoke-direct/range {v21 .. v28}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lbsp;

    iget-object v5, v0, Lcrp;->H:Ldza;

    .line 69
    invoke-virtual {v5, v1}, Ldza;->i(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lbsp;-><init>([B)V

    invoke-virtual {v2}, Lbsp;->c()I

    move-result v1

    iget-object v5, v0, Lcrp;->E:[Lcpf;

    .line 70
    array-length v6, v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_2e

    aget-object v8, v5, v7

    const/4 v9, 0x0

    .line 71
    invoke-virtual {v2, v9}, Lbsp;->J(I)V

    .line 72
    invoke-interface {v8, v2, v1}, Lcpf;->c(Lbsp;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_2e
    cmp-long v2, v12, v3

    if-nez v2, :cond_2f

    iget-object v2, v0, Lcrp;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcrn;

    const/4 v4, 0x1

    invoke-direct {v3, v14, v15, v4, v1}, Lcrn;-><init>(JZI)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcrp;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lcrp;->u:I

    goto :goto_19

    :cond_2f
    iget-object v2, v0, Lcrp;->m:Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v0, Lcrp;->m:Ljava/util/ArrayDeque;

    new-instance v3, Lcrn;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcrn;-><init>(JZI)V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcrp;->u:I

    add-int/2addr v2, v1

    iput v2, v0, Lcrp;->u:I

    goto :goto_19

    :cond_30
    iget-object v2, v0, Lcrp;->E:[Lcpf;

    .line 76
    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_31

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    move v9, v1

    .line 77
    invoke-interface/range {v5 .. v11}, Lcpf;->e(JIIILcpe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_31
    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    .line 80
    :cond_32
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    .line 26
    :goto_1a
    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v2, v2, Lcoh;->c:J

    .line 81
    invoke-direct {v0, v2, v3}, Lcrp;->i(J)V

    goto/16 :goto_0

    .line 80
    :cond_33
    iget v2, v0, Lcrp;->r:I

    if-nez v2, :cond_35

    iget-object v2, v0, Lcrp;->k:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 8
    invoke-interface {v1, v2, v7, v6, v5}, Lcoo;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_34

    const/4 v1, -0x1

    return v1

    :cond_34
    iput v6, v0, Lcrp;->r:I

    iget-object v2, v0, Lcrp;->k:Lbsp;

    .line 9
    invoke-virtual {v2, v7}, Lbsp;->J(I)V

    iget-object v2, v0, Lcrp;->k:Lbsp;

    .line 10
    invoke-virtual {v2}, Lbsp;->r()J

    move-result-wide v7

    iput-wide v7, v0, Lcrp;->q:J

    iget-object v2, v0, Lcrp;->k:Lbsp;

    .line 11
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v2

    iput v2, v0, Lcrp;->p:I

    :cond_35
    iget-wide v7, v0, Lcrp;->q:J

    const-wide/16 v9, 0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_36

    iget-object v2, v0, Lcrp;->k:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 12
    invoke-interface {v1, v2, v6, v6}, Lcoo;->k([BII)V

    iget v2, v0, Lcrp;->r:I

    add-int/2addr v2, v6

    iput v2, v0, Lcrp;->r:I

    iget-object v2, v0, Lcrp;->k:Lbsp;

    .line 13
    invoke-virtual {v2}, Lbsp;->s()J

    move-result-wide v7

    iput-wide v7, v0, Lcrp;->q:J

    goto :goto_1c

    :cond_36
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_39

    .line 148
    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v7, v2, Lcoh;->b:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_38

    iget-object v5, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrb;

    iget-wide v7, v5, Lcrb;->a:J

    goto :goto_1b

    :cond_37
    move-wide v7, v9

    :cond_38
    :goto_1b
    cmp-long v5, v7, v9

    if-eqz v5, :cond_39

    iget-wide v9, v2, Lcoh;->c:J

    sub-long/2addr v7, v9

    iget v2, v0, Lcrp;->r:I

    int-to-long v9, v2

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcrp;->q:J

    .line 13
    :cond_39
    :goto_1c
    iget-wide v7, v0, Lcrp;->q:J

    iget v2, v0, Lcrp;->r:I

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-ltz v2, :cond_45

    move-object v2, v1

    check-cast v2, Lcoh;

    iget-wide v7, v2, Lcoh;->c:J

    sub-long/2addr v7, v9

    iget v5, v0, Lcrp;->p:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v5, v10, :cond_3a

    if-ne v5, v9, :cond_3b

    :cond_3a
    iget-boolean v5, v0, Lcrp;->G:Z

    if-nez v5, :cond_3b

    iget-object v5, v0, Lcrp;->D:Lcoq;

    new-instance v11, Lcpb;

    iget-wide v12, v0, Lcrp;->w:J

    invoke-direct {v11, v12, v13, v7, v8}, Lcpb;-><init>(JJ)V

    .line 16
    invoke-interface {v5, v11}, Lcoq;->x(Lcpc;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcrp;->G:Z

    :cond_3b
    iget v5, v0, Lcrp;->p:I

    if-ne v5, v10, :cond_3c

    iget-object v5, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v5, :cond_3c

    iget-object v11, v0, Lcrp;->e:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcro;

    iget-object v11, v11, Lcro;->b:Lcrv;

    iput-wide v7, v11, Lcrv;->c:J

    iput-wide v7, v11, Lcrv;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3c
    iget v5, v0, Lcrp;->p:I

    if-ne v5, v9, :cond_3d

    const/4 v9, 0x0

    iput-object v9, v0, Lcrp;->y:Lcro;

    iget-wide v2, v0, Lcrp;->q:J

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcrp;->t:J

    const/4 v2, 0x2

    iput v2, v0, Lcrp;->o:I

    goto/16 :goto_0

    :cond_3d
    invoke-static {v5}, Lc;->V(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-wide v2, v2, Lcoh;->c:J

    iget-wide v6, v0, Lcrp;->q:J

    add-long/2addr v2, v6

    iget-object v4, v0, Lcrp;->l:Ljava/util/ArrayDeque;

    new-instance v6, Lcrb;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    .line 19
    invoke-direct {v6, v5, v2, v3}, Lcrb;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcrp;->q:J

    iget v6, v0, Lcrp;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3e

    .line 20
    invoke-direct {v0, v2, v3}, Lcrp;->i(J)V

    goto/16 :goto_0

    .line 21
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcrp;->c()V

    goto/16 :goto_0

    :cond_3f
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v5, v2, :cond_42

    const v2, 0x6d646864

    if-eq v5, v2, :cond_42

    const v2, 0x6d766864

    if-eq v5, v2, :cond_42

    if-eq v5, v4, :cond_42

    const v2, 0x73747364

    if-eq v5, v2, :cond_42

    const v2, 0x73747473

    if-eq v5, v2, :cond_42

    const v2, 0x63747473

    if-eq v5, v2, :cond_42

    const v2, 0x73747363

    if-eq v5, v2, :cond_42

    const v2, 0x7374737a

    if-eq v5, v2, :cond_42

    const v2, 0x73747a32

    if-eq v5, v2, :cond_42

    const v2, 0x7374636f

    if-eq v5, v2, :cond_42

    const v2, 0x636f3634

    if-eq v5, v2, :cond_42

    const v2, 0x73747373

    if-eq v5, v2, :cond_42

    const v2, 0x74666474

    if-eq v5, v2, :cond_42

    const v2, 0x74666864

    if-eq v5, v2, :cond_42

    const v2, 0x746b6864

    if-eq v5, v2, :cond_42

    const v2, 0x74726578

    if-eq v5, v2, :cond_42

    const v2, 0x7472756e

    if-eq v5, v2, :cond_42

    const v2, 0x70737368    # 3.013775E29f

    if-eq v5, v2, :cond_42

    const v2, 0x7361697a

    if-eq v5, v2, :cond_42

    const v2, 0x7361696f

    if-eq v5, v2, :cond_42

    const v2, 0x73656e63

    if-eq v5, v2, :cond_42

    const v2, 0x75756964

    if-eq v5, v2, :cond_42

    const v2, 0x73626770

    if-eq v5, v2, :cond_42

    const v2, 0x73677064

    if-eq v5, v2, :cond_42

    const v2, 0x656c7374

    if-eq v5, v2, :cond_42

    const v2, 0x6d656864

    if-eq v5, v2, :cond_42

    if-ne v5, v3, :cond_40

    goto :goto_1e

    .line 23
    :cond_40
    iget-wide v2, v0, Lcrp;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_41

    const/4 v2, 0x0

    .line 148
    iput-object v2, v0, Lcrp;->s:Lbsp;

    const/4 v2, 0x1

    iput v2, v0, Lcrp;->o:I

    goto/16 :goto_0

    :cond_41
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    .line 21
    :cond_42
    :goto_1e
    iget v2, v0, Lcrp;->r:I

    if-ne v2, v6, :cond_44

    .line 146
    iget-wide v2, v0, Lcrp;->q:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_43

    .line 22
    new-instance v2, Lbsp;

    iget-wide v3, v0, Lcrp;->q:J

    long-to-int v4, v3

    invoke-direct {v2, v4}, Lbsp;-><init>(I)V

    iget-object v3, v0, Lcrp;->k:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    iget-object v4, v2, Lbsp;->a:[B

    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcrp;->s:Lbsp;

    const/4 v2, 0x1

    iput v2, v0, Lcrp;->o:I

    goto/16 :goto_0

    :cond_43
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 147
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :cond_44
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 146
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    throw v1

    :cond_45
    const-string v1, "Atom size less than header length (unsupported)."

    .line 149
    invoke-static {v1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object v1

    goto :goto_20

    :goto_1f
    throw v1

    :goto_20
    goto :goto_1f
.end method
