.class public final Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:Landroid/util/SparseArray;

.field private final d:Lnlh;

.field private final e:Lnlh;

.field private final f:Lnlh;

.field private final g:Lnlh;

.field private final h:[B

.field private final i:Ljava/util/Stack;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lnlh;

.field private o:J

.field private p:Lniq;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lnhl;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lnir;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnir;->b:[B

    return-void

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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnlh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnir;->g:Lnlh;

    new-instance v0, Lnlh;

    .line 2
    sget-object v2, Lnlf;->a:[B

    invoke-direct {v0, v2}, Lnlh;-><init>([B)V

    iput-object v0, p0, Lnir;->d:Lnlh;

    new-instance v0, Lnlh;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, v2}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnir;->e:Lnlh;

    new-instance v0, Lnlh;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnir;->f:Lnlh;

    new-array v0, v1, [B

    iput-object v0, p0, Lnir;->h:[B

    new-instance v0, Ljava/util/Stack;

    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnir;->i:Ljava/util/Stack;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnir;->c:Landroid/util/SparseArray;

    .line 7
    invoke-direct {p0}, Lnir;->b()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lnhc;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnij;

    .line 3
    iget v4, v3, Lnij;->aQ:I

    sget v5, Lnik;->X:I

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Lnhc;

    .line 4
    invoke-direct {v2}, Lnhc;-><init>()V

    .line 5
    :cond_0
    iget-object v3, v3, Lnij;->a:Lnlh;

    iget-object v3, v3, Lnlh;->c:Ljava/lang/Object;

    check-cast v3, [B

    .line 6
    invoke-static {v3}, Lntr;->x([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3}, Lntr;->x([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lnhd;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lnhd;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v4, v5}, Lnhc;->a(Ljava/util/UUID;Lnhd;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnir;->j:I

    iput v0, p0, Lnir;->m:I

    return-void
.end method

.method private static g(Lnlh;ILniv;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lnlh;->x(I)V

    .line 2
    invoke-virtual {p0}, Lnlh;->c()I

    move-result p1

    .line 3
    invoke-static {p1}, Lnik;->e(I)I

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

    .line 5
    :goto_0
    invoke-virtual {p0}, Lnlh;->j()I

    move-result v1

    iget v2, p2, Lniv;->c:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v2, p2, Lniv;->i:[Z

    .line 8
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 9
    invoke-virtual {p0}, Lnlh;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lniv;->a(I)V

    iget-object p1, p2, Lniv;->k:Lnlh;

    .line 10
    iget-object p1, p1, Lnlh;->c:Ljava/lang/Object;

    iget v1, p2, Lniv;->j:I

    check-cast p1, [B

    invoke-virtual {p0, p1, v0, v1}, Lnlh;->s([BII)V

    iget-object p0, p2, Lniv;->k:Lnlh;

    .line 11
    invoke-virtual {p0, v0}, Lnlh;->x(I)V

    iput-boolean v0, p2, Lniv;->l:Z

    return-void

    .line 5
    :cond_1
    new-instance p0, Lngl;

    const-string p1, "Length mismatch: "

    const-string p2, ", "

    .line 6
    invoke-static {v2, v1, p1, p2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lngl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Lngl;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lngl;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final h(J)V
    .locals 43

    :cond_0
    move-object/from16 v0, p0

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Lnir;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lnir;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    iget-wide v1, v1, Lnii;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_46

    iget-object v1, v0, Lnir;->i:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    .line 3
    iget v2, v1, Lnii;->aQ:I

    sget v3, Lnik;->E:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v3, :cond_c

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v6, v2}, Lntr;->r(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lnii;->b:Ljava/util/List;

    invoke-static {v2}, Lnir;->a(Ljava/util/List;)Lnhc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lnir;->t:Lnhl;

    check-cast v3, Lnhp;

    iput-object v2, v3, Lnhp;->b:Lnhf;

    :cond_2
    sget v2, Lnik;->P:I

    .line 6
    invoke-virtual {v1, v2}, Lnii;->a(I)Lnii;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v7, v2, Lnii;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_6

    .line 9
    iget-object v11, v2, Lnii;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnij;

    .line 10
    iget v12, v11, Lnij;->aQ:I

    sget v13, Lnik;->B:I

    if-ne v12, v13, :cond_3

    .line 11
    iget-object v11, v11, Lnij;->a:Lnlh;

    const/16 v12, 0xc

    .line 12
    invoke-virtual {v11, v12}, Lnlh;->x(I)V

    .line 13
    invoke-virtual {v11}, Lnlh;->c()I

    move-result v12

    .line 14
    invoke-virtual {v11}, Lnlh;->j()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 15
    invoke-virtual {v11}, Lnlh;->j()I

    move-result v14

    .line 16
    invoke-virtual {v11}, Lnlh;->j()I

    move-result v15

    .line 17
    invoke-virtual {v11}, Lnlh;->c()I

    move-result v11

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v6, Lnni;

    invoke-direct {v6, v13, v14, v15, v11}, Lnni;-><init>(IIII)V

    invoke-static {v12, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 19
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lnni;

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget v6, Lnik;->Q:I

    if-ne v12, v6, :cond_5

    .line 20
    iget-object v6, v11, Lnij;->a:Lnlh;

    .line 21
    invoke-virtual {v6, v4}, Lnlh;->x(I)V

    .line 22
    invoke-virtual {v6}, Lnlh;->c()I

    move-result v8

    invoke-static {v8}, Lnik;->f(I)I

    move-result v8

    if-nez v8, :cond_4

    .line 23
    invoke-virtual {v6}, Lnlh;->n()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lnlh;->o()J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    .line 26
    iget-object v7, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnii;

    .line 27
    iget v10, v7, Lnii;->aQ:I

    sget v11, Lnik;->G:I

    if-ne v10, v11, :cond_7

    sget v10, Lnik;->F:I

    .line 28
    invoke-virtual {v1, v10}, Lnii;->b(I)Lnij;

    move-result-object v10

    invoke-static {v7, v10, v8, v9, v5}, Lnip;->a(Lnii;Lnij;JZ)Lniu;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v10, v7, Lniu;->g:I

    .line 29
    invoke-virtual {v2, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v4, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    iget-object v6, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lniu;

    iget v7, v7, Lniu;->g:I

    new-instance v8, Lniq;

    iget-object v9, v0, Lnir;->t:Lnhl;

    invoke-interface {v9, v4}, Lnhl;->n(I)Lnhv;

    move-result-object v9

    invoke-direct {v8, v9}, Lniq;-><init>(Lnhv;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lnir;->t:Lnhl;

    .line 33
    invoke-interface {v4}, Lnhl;->o()V

    goto :goto_6

    .line 41
    :cond_a
    iget-object v4, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v1, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 35
    :goto_5
    invoke-static {v6}, Lc;->H(Z)V

    :goto_6
    if-ge v5, v1, :cond_1

    .line 36
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lniu;

    iget-object v6, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 37
    iget v7, v4, Lniu;->g:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lniq;

    iget v7, v4, Lniu;->g:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnni;

    .line 38
    invoke-static {v4}, Lntr;->t(Ljava/lang/Object;)V

    iput-object v4, v6, Lniq;->c:Lniu;

    .line 39
    invoke-static {v7}, Lntr;->t(Ljava/lang/Object;)V

    iput-object v7, v6, Lniq;->e:Lnni;

    iget-object v7, v6, Lniq;->b:Lnhv;

    .line 40
    iget-object v4, v4, Lniu;->k:Lcom/google/android/exoplayer/MediaFormat;

    check-cast v7, Lnhi;

    iput-object v4, v7, Lnhi;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 41
    invoke-virtual {v6}, Lniq;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 35
    :cond_c
    sget v3, Lnik;->N:I

    if-ne v2, v3, :cond_44

    iget-object v2, v0, Lnir;->c:Landroid/util/SparseArray;

    iget-object v3, v0, Lnir;->h:[B

    .line 42
    iget-object v6, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_43

    .line 43
    iget-object v8, v1, Lnii;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnii;

    .line 44
    iget v9, v8, Lnii;->aQ:I

    sget v10, Lnik;->O:I

    if-ne v9, v10, :cond_42

    sget v9, Lnik;->C:I

    iget-object v10, v8, Lnii;->b:Ljava/util/List;

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    iget-object v13, v8, Lnii;->b:Ljava/util/List;

    .line 46
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnij;

    .line 47
    iget v13, v13, Lnij;->aQ:I

    if-ne v13, v9, :cond_d

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    iget-object v10, v8, Lnii;->c:Ljava/util/List;

    .line 48
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_10

    iget-object v13, v8, Lnii;->c:Ljava/util/List;

    .line 49
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnii;

    .line 50
    iget v13, v13, Lnii;->aQ:I

    if-ne v13, v9, :cond_f

    add-int/lit8 v12, v12, 0x1

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v11, 0x1

    if-ne v12, v11, :cond_41

    .line 144
    sget v9, Lnik;->A:I

    .line 51
    invoke-virtual {v8, v9}, Lnii;->b(I)Lnij;

    move-result-object v9

    .line 52
    iget-object v9, v9, Lnij;->a:Lnlh;

    .line 53
    invoke-virtual {v9, v4}, Lnlh;->x(I)V

    .line 54
    invoke-virtual {v9}, Lnlh;->c()I

    move-result v10

    invoke-static {v10}, Lnik;->e(I)I

    move-result v10

    .line 55
    invoke-virtual {v9}, Lnlh;->c()I

    move-result v11

    .line 56
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lniq;

    if-nez v11, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_12

    .line 57
    invoke-virtual {v9}, Lnlh;->o()J

    move-result-wide v12

    iget-object v14, v11, Lniq;->a:Lniv;

    iput-wide v12, v14, Lniv;->a:J

    iput-wide v12, v14, Lniv;->b:J

    :cond_12
    iget-object v12, v11, Lniq;->e:Lnni;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_13

    .line 58
    invoke-virtual {v9}, Lnlh;->j()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_13
    iget v13, v12, Lnni;->a:I

    :goto_a
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_14

    .line 59
    invoke-virtual {v9}, Lnlh;->j()I

    move-result v14

    goto :goto_b

    :cond_14
    iget v14, v12, Lnni;->b:I

    :goto_b
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_15

    .line 60
    invoke-virtual {v9}, Lnlh;->j()I

    move-result v15

    goto :goto_c

    :cond_15
    iget v15, v12, Lnni;->c:I

    :goto_c
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_16

    .line 61
    invoke-virtual {v9}, Lnlh;->j()I

    move-result v9

    goto :goto_d

    :cond_16
    iget v9, v12, Lnni;->d:I

    :goto_d
    iget-object v10, v11, Lniq;->a:Lniv;

    new-instance v12, Lnni;

    invoke-direct {v12, v13, v14, v15, v9}, Lnni;-><init>(IIII)V

    iput-object v12, v10, Lniv;->n:Lnni;

    :goto_e
    if-nez v11, :cond_17

    goto/16 :goto_26

    .line 56
    :cond_17
    iget-object v9, v11, Lniq;->a:Lniv;

    iget-wide v12, v9, Lniv;->m:J

    .line 62
    invoke-virtual {v11}, Lniq;->a()V

    sget v10, Lnik;->z:I

    .line 63
    invoke-virtual {v8, v10}, Lnii;->b(I)Lnij;

    move-result-object v10

    if-eqz v10, :cond_19

    sget v10, Lnik;->z:I

    .line 64
    invoke-virtual {v8, v10}, Lnii;->b(I)Lnij;

    move-result-object v10

    iget-object v10, v10, Lnij;->a:Lnlh;

    .line 65
    invoke-virtual {v10, v4}, Lnlh;->x(I)V

    .line 66
    invoke-virtual {v10}, Lnlh;->c()I

    move-result v12

    invoke-static {v12}, Lnik;->f(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_18

    .line 67
    invoke-virtual {v10}, Lnlh;->o()J

    move-result-wide v12

    goto :goto_f

    :cond_18
    invoke-virtual {v10}, Lnlh;->n()J

    move-result-wide v12

    :cond_19
    :goto_f
    sget v10, Lnik;->C:I

    .line 68
    invoke-virtual {v8, v10}, Lnii;->b(I)Lnij;

    move-result-object v10

    .line 69
    iget-object v10, v10, Lnij;->a:Lnlh;

    .line 70
    invoke-virtual {v10, v4}, Lnlh;->x(I)V

    .line 71
    invoke-virtual {v10}, Lnlh;->c()I

    move-result v14

    invoke-static {v14}, Lnik;->e(I)I

    move-result v14

    iget-object v15, v11, Lniq;->c:Lniu;

    iget-object v4, v11, Lniq;->a:Lniv;

    iget-object v5, v4, Lniv;->n:Lnni;

    move-object/from16 v16, v2

    .line 72
    invoke-virtual {v10}, Lnlh;->j()I

    move-result v2

    and-int/lit8 v17, v14, 0x1

    if-eqz v17, :cond_1a

    move-wide/from16 v17, v12

    iget-wide v12, v4, Lniv;->a:J

    move/from16 v19, v6

    .line 73
    invoke-virtual {v10}, Lnlh;->c()I

    move-result v6

    move-object/from16 v20, v1

    int-to-long v0, v6

    add-long/2addr v12, v0

    iput-wide v12, v4, Lniv;->a:J

    goto :goto_10

    :cond_1a
    move-object/from16 v20, v1

    move/from16 v19, v6

    move-wide/from16 v17, v12

    :goto_10
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 74
    :goto_11
    iget v1, v5, Lnni;->d:I

    if-eqz v0, :cond_1c

    .line 75
    invoke-virtual {v10}, Lnlh;->j()I

    move-result v1

    :cond_1c
    and-int/lit16 v6, v14, 0x100

    and-int/lit16 v12, v14, 0x200

    and-int/lit16 v13, v14, 0x400

    and-int/lit16 v14, v14, 0x800

    move/from16 v21, v1

    .line 76
    iget-object v1, v15, Lniu;->l:[J

    const-wide/16 v22, 0x0

    if-eqz v1, :cond_1d

    move/from16 v24, v7

    array-length v7, v1

    move-object/from16 v25, v3

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1e

    const/4 v3, 0x0

    aget-wide v26, v1, v3

    cmp-long v1, v26, v22

    if-nez v1, :cond_1e

    .line 77
    iget-object v1, v15, Lniu;->m:[J

    aget-wide v26, v1, v3

    const-wide/16 v28, 0x3e8

    move-object v1, v8

    iget-wide v7, v15, Lniu;->i:J

    move-wide/from16 v30, v7

    invoke-static/range {v26 .. v31}, Lnlj;->c(JJJ)J

    move-result-wide v7

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v24, v7

    :cond_1e
    move-object v1, v8

    move-wide/from16 v7, v22

    :goto_12
    iput v2, v4, Lniv;->c:I

    iget-object v3, v4, Lniv;->d:[I

    if-eqz v3, :cond_20

    array-length v3, v3

    if-ge v3, v2, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v26, v9

    goto :goto_14

    :cond_20
    :goto_13
    mul-int/lit8 v3, v2, 0x7d

    div-int/lit8 v3, v3, 0x64

    move-object/from16 v26, v9

    .line 78
    new-array v9, v3, [I

    iput-object v9, v4, Lniv;->d:[I

    .line 79
    new-array v9, v3, [I

    iput-object v9, v4, Lniv;->e:[I

    .line 80
    new-array v9, v3, [J

    iput-object v9, v4, Lniv;->f:[J

    .line 81
    new-array v9, v3, [Z

    iput-object v9, v4, Lniv;->g:[Z

    .line 82
    new-array v3, v3, [Z

    iput-object v3, v4, Lniv;->i:[Z

    :goto_14
    iget-object v3, v4, Lniv;->d:[I

    iget-object v9, v4, Lniv;->e:[I

    move-object/from16 v27, v11

    iget-object v11, v4, Lniv;->f:[J

    move-object/from16 v28, v1

    iget-object v1, v4, Lniv;->g:[Z

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    .line 83
    iget-wide v3, v15, Lniu;->i:J

    .line 84
    iget v15, v15, Lniu;->h:I

    move-wide/from16 v37, v17

    const/4 v15, 0x0

    move-object/from16 v17, v1

    :goto_15
    if-ge v15, v2, :cond_28

    if-eqz v6, :cond_21

    .line 85
    invoke-virtual {v10}, Lnlh;->j()I

    move-result v18

    move/from16 v1, v18

    goto :goto_16

    .line 86
    :cond_21
    iget v1, v5, Lnni;->b:I

    :goto_16
    if-eqz v12, :cond_22

    .line 87
    invoke-virtual {v10}, Lnlh;->j()I

    move-result v29

    move/from16 v39, v2

    move/from16 v2, v29

    goto :goto_17

    :cond_22
    move/from16 v39, v2

    iget v2, v5, Lnni;->c:I

    :goto_17
    if-nez v15, :cond_24

    if-eqz v0, :cond_23

    move/from16 v40, v0

    move/from16 v0, v21

    const/4 v15, 0x0

    goto :goto_18

    :cond_23
    const/4 v15, 0x0

    :cond_24
    if-eqz v13, :cond_25

    .line 88
    invoke-virtual {v10}, Lnlh;->c()I

    move-result v29

    move/from16 v40, v0

    move/from16 v0, v29

    goto :goto_18

    :cond_25
    move/from16 v40, v0

    iget v0, v5, Lnni;->d:I

    :goto_18
    if-eqz v14, :cond_26

    move-object/from16 v41, v5

    .line 89
    invoke-virtual {v10}, Lnlh;->c()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v42, v6

    int-to-long v5, v5

    .line 90
    div-long/2addr v5, v3

    long-to-int v6, v5

    aput v6, v9, v15

    goto :goto_19

    :cond_26
    move-object/from16 v41, v5

    move/from16 v42, v6

    const/4 v5, 0x0

    .line 91
    aput v5, v9, v15

    :goto_19
    const-wide/16 v31, 0x3e8

    move-wide/from16 v29, v37

    move-wide/from16 v33, v3

    .line 92
    invoke-static/range {v29 .. v34}, Lnlj;->c(JJJ)J

    move-result-wide v5

    sub-long/2addr v5, v7

    aput-wide v5, v11, v15

    .line 93
    aput v2, v36, v15

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const/4 v2, 0x1

    and-int/2addr v0, v2

    xor-int/2addr v0, v2

    if-eq v2, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_1a

    :cond_27
    const/4 v0, 0x1

    .line 94
    :goto_1a
    aput-boolean v0, v17, v15

    int-to-long v0, v1

    move-wide/from16 v5, v37

    add-long v37, v5, v0

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v39

    move/from16 v0, v40

    move-object/from16 v5, v41

    move/from16 v6, v42

    goto :goto_15

    :cond_28
    move-object/from16 v0, v35

    move-wide/from16 v5, v37

    .line 86
    iput-wide v5, v0, Lniv;->m:J

    sget v0, Lnik;->af:I

    move-object/from16 v8, v28

    .line 95
    invoke-virtual {v8, v0}, Lnii;->b(I)Lnij;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v11, v27

    iget-object v1, v11, Lniq;->c:Lniu;

    .line 96
    iget-object v1, v1, Lniu;->o:[Laurd;

    move-object/from16 v2, v26

    iget-object v3, v2, Lniv;->n:Lnni;

    iget v3, v3, Lnni;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lnij;->a:Lnlh;

    .line 97
    iget v1, v1, Laurd;->a:I

    const/16 v3, 0x8

    .line 98
    invoke-virtual {v0, v3}, Lnlh;->x(I)V

    .line 99
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v4

    invoke-static {v4}, Lnik;->e(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    .line 100
    invoke-virtual {v0, v3}, Lnlh;->y(I)V

    .line 101
    :cond_29
    invoke-virtual {v0}, Lnlh;->h()I

    move-result v3

    .line 102
    invoke-virtual {v0}, Lnlh;->j()I

    move-result v4

    iget v5, v2, Lniv;->c:I

    if-ne v4, v5, :cond_2e

    if-nez v3, :cond_2b

    .line 146
    iget-object v3, v2, Lniv;->i:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2d

    .line 103
    invoke-virtual {v0}, Lnlh;->h()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2a

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    .line 104
    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    if-le v3, v1, :cond_2c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    .line 112
    iget-object v1, v2, Lniv;->i:[Z

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 106
    :cond_2d
    invoke-virtual {v2, v6}, Lniv;->a(I)V

    goto :goto_1e

    .line 102
    :cond_2e
    new-instance v0, Lngl;

    const-string v1, "Length mismatch: "

    const-string v2, ", "

    .line 145
    invoke-static {v5, v4, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v2, v26

    .line 106
    :goto_1e
    sget v0, Lnik;->ag:I

    .line 107
    invoke-virtual {v8, v0}, Lnii;->b(I)Lnij;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, Lnij;->a:Lnlh;

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lnlh;->x(I)V

    .line 109
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v3

    invoke-static {v3}, Lnik;->e(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_30

    .line 110
    invoke-virtual {v0, v1}, Lnlh;->y(I)V

    .line 111
    :cond_30
    invoke-virtual {v0}, Lnlh;->j()I

    move-result v1

    if-ne v1, v5, :cond_32

    .line 148
    invoke-static {v3}, Lnik;->f(I)I

    move-result v1

    iget-wide v3, v2, Lniv;->b:J

    if-nez v1, :cond_31

    .line 112
    invoke-virtual {v0}, Lnlh;->n()J

    move-result-wide v0

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, Lnlh;->o()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v3, v0

    iput-wide v3, v2, Lniv;->b:J

    goto :goto_20

    .line 111
    :cond_32
    new-instance v0, Lngl;

    const-string v2, "Unexpected saio entry count: "

    .line 147
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_33
    :goto_20
    sget v0, Lnik;->ak:I

    .line 113
    invoke-virtual {v8, v0}, Lnii;->b(I)Lnij;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lnij;->a:Lnlh;

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1, v2}, Lnir;->g(Lnlh;ILniv;)V

    :cond_34
    sget v0, Lnik;->ah:I

    .line 115
    invoke-virtual {v8, v0}, Lnii;->b(I)Lnij;

    move-result-object v0

    sget v1, Lnik;->ai:I

    .line 116
    invoke-virtual {v8, v1}, Lnii;->b(I)Lnij;

    move-result-object v1

    if-eqz v0, :cond_3c

    if-eqz v1, :cond_3c

    iget-object v0, v0, Lnij;->a:Lnlh;

    iget-object v1, v1, Lnij;->a:Lnlh;

    const/16 v3, 0x8

    .line 117
    invoke-virtual {v0, v3}, Lnlh;->x(I)V

    .line 118
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v3

    .line 119
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v4

    sget v5, Lnir;->a:I

    if-eq v4, v5, :cond_35

    goto/16 :goto_22

    .line 139
    :cond_35
    invoke-static {v3}, Lnik;->f(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_36

    .line 120
    invoke-virtual {v0, v4}, Lnlh;->y(I)V

    .line 121
    :cond_36
    invoke-virtual {v0}, Lnlh;->c()I

    move-result v0

    if-ne v0, v6, :cond_3b

    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Lnlh;->x(I)V

    .line 123
    invoke-virtual {v1}, Lnlh;->c()I

    move-result v0

    .line 124
    invoke-virtual {v1}, Lnlh;->c()I

    move-result v3

    if-ne v3, v5, :cond_3c

    invoke-static {v0}, Lnik;->f(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_38

    .line 125
    invoke-virtual {v1}, Lnlh;->n()J

    move-result-wide v4

    cmp-long v0, v4, v22

    if-eqz v0, :cond_37

    goto :goto_21

    .line 142
    :cond_37
    new-instance v0, Lngl;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 150
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    if-lt v0, v3, :cond_39

    .line 126
    invoke-virtual {v1, v4}, Lnlh;->y(I)V

    .line 127
    :cond_39
    :goto_21
    invoke-virtual {v1}, Lnlh;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3a

    .line 128
    invoke-virtual {v1, v3}, Lnlh;->y(I)V

    .line 129
    invoke-virtual {v1}, Lnlh;->h()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3d

    .line 130
    invoke-virtual {v1}, Lnlh;->h()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 131
    invoke-virtual {v1, v5, v6, v4}, Lnlh;->s([BII)V

    iput-boolean v3, v2, Lniv;->h:Z

    new-instance v1, Laurd;

    invoke-direct {v1, v0, v5}, Laurd;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lniv;->o:Laurd;

    goto :goto_23

    .line 127
    :cond_3a
    new-instance v0, Lngl;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 151
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_3b
    new-instance v0, Lngl;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 149
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_22
    const/4 v3, 0x1

    .line 132
    :cond_3d
    :goto_23
    iget-object v0, v8, Lnii;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_40

    .line 133
    iget-object v4, v8, Lnii;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnij;

    .line 134
    iget v5, v4, Lnij;->aQ:I

    sget v6, Lnik;->aj:I

    if-ne v5, v6, :cond_3e

    .line 135
    iget-object v4, v4, Lnij;->a:Lnlh;

    const/16 v5, 0x8

    .line 136
    invoke-virtual {v4, v5}, Lnlh;->x(I)V

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 137
    invoke-virtual {v4, v6, v9, v7}, Lnlh;->s([BII)V

    sget-object v10, Lnir;->b:[B

    .line 138
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 139
    invoke-static {v4, v7, v2}, Lnir;->g(Lnlh;ILniv;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v6, v25

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_3f
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v6

    goto :goto_24

    :cond_40
    move-object/from16 v6, v25

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_27

    .line 50
    :cond_41
    new-instance v0, Lngl;

    const-string v1, "Trun count in traf != 1 (unsupported)."

    .line 144
    invoke-direct {v0, v1}, Lngl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_26
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move/from16 v19, v6

    move/from16 v24, v7

    const/16 v5, 0x8

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_27
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v0, p0

    move-object v3, v6

    move-object/from16 v2, v16

    move/from16 v6, v19

    move-object/from16 v1, v20

    const/16 v4, 0x8

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 140
    :cond_43
    iget-object v0, v1, Lnii;->b:Ljava/util/List;

    invoke-static {v0}, Lnir;->a(Ljava/util/List;)Lnhc;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lnir;->t:Lnhl;

    check-cast v1, Lnhp;

    iput-object v0, v1, Lnhp;->b:Lnhf;

    goto :goto_28

    :cond_44
    move-object v2, v0

    iget-object v0, v2, Lnir;->i:Ljava/util/Stack;

    .line 141
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v2, Lnir;->i:Ljava/util/Stack;

    .line 142
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    invoke-virtual {v0, v1}, Lnii;->c(Lnii;)V

    :cond_45
    :goto_28
    move-object v0, v2

    goto/16 :goto_0

    :cond_46
    move-object v2, v0

    .line 143
    invoke-direct/range {p0 .. p0}, Lnir;->b()V

    return-void
.end method


# virtual methods
.method public final c(Lnhl;)V
    .locals 0

    iput-object p1, p0, Lnir;->t:Lnhl;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnir;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lnir;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniq;

    invoke-virtual {v2}, Lniq;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnir;->i:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4
    invoke-direct {p0}, Lnir;->b()V

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lnit;->a(Lnhh;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lnir;->j:I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    const/4 v9, 0x4

    if-eq v2, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    const/4 v6, 0x3

    if-eq v2, v5, :cond_14

    if-ne v2, v6, :cond_b

    iget-object v2, v0, Lnir;->p:Lniq;

    if-nez v2, :cond_6

    iget-object v2, v0, Lnir;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 2
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lniq;

    .line 3
    iget v6, v15, Lniq;->d:I

    iget-object v4, v15, Lniq;->a:Lniv;

    iget v3, v4, Lniv;->c:I

    if-ne v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v4, Lniv;->a:J

    cmp-long v6, v3, v10

    if-gez v6, :cond_1

    move-wide v10, v3

    move-object v14, v15

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    iput-object v14, v0, Lnir;->p:Lniq;

    if-nez v14, :cond_4

    iget-wide v2, v0, Lnir;->o:J

    iget-wide v4, v1, Lnhh;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lnir;->b()V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v1, Lngl;

    const-string v2, "Offset to end of mdat was negative."

    .line 52
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    iget-object v2, v14, Lniq;->a:Lniv;

    iget-wide v2, v2, Lniv;->a:J

    iget-wide v10, v1, Lnhh;->c:J

    sub-long/2addr v2, v10

    long-to-int v3, v2

    if-gez v3, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 54
    :cond_5
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    :cond_6
    iget-object v2, v0, Lnir;->p:Lniq;

    .line 55
    iget-object v3, v2, Lniq;->a:Lniv;

    iget-object v4, v3, Lniv;->d:[I

    iget v6, v2, Lniq;->d:I

    aget v4, v4, v6

    iput v4, v0, Lnir;->q:I

    iget-boolean v4, v3, Lniv;->h:Z

    if-eqz v4, :cond_a

    iget-object v4, v3, Lniv;->k:Lnlh;

    iget-object v10, v3, Lniv;->n:Lnni;

    .line 56
    iget v10, v10, Lnni;->a:I

    iget-object v11, v3, Lniv;->o:Laurd;

    if-eqz v11, :cond_7

    goto :goto_3

    .line 57
    :cond_7
    iget-object v11, v2, Lniq;->c:Lniu;

    iget-object v11, v11, Lniu;->o:[Laurd;

    aget-object v11, v11, v10

    .line 58
    :goto_3
    iget v10, v11, Laurd;->a:I

    iget-object v3, v3, Lniv;->i:[Z

    .line 59
    aget-boolean v3, v3, v6

    iget-object v6, v0, Lnir;->f:Lnlh;

    iget-object v11, v6, Lnlh;->c:Ljava/lang/Object;

    if-eq v7, v3, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    check-cast v11, [B

    int-to-byte v12, v12

    .line 60
    aput-byte v12, v11, v8

    .line 61
    invoke-virtual {v6, v8}, Lnlh;->x(I)V

    .line 62
    iget-object v2, v2, Lniq;->b:Lnhv;

    iget-object v6, v0, Lnir;->f:Lnlh;

    .line 63
    invoke-interface {v2, v6, v7}, Lnhv;->c(Lnlh;I)V

    .line 64
    invoke-interface {v2, v4, v10}, Lnhv;->c(Lnlh;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    .line 65
    :cond_9
    invoke-virtual {v4}, Lnlh;->k()I

    move-result v3

    const/4 v6, -0x2

    .line 66
    invoke-virtual {v4, v6}, Lnlh;->y(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    .line 67
    invoke-interface {v2, v4, v3}, Lnhv;->c(Lnlh;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 64
    :goto_5
    iput v10, v0, Lnir;->r:I

    iget v2, v0, Lnir;->q:I

    add-int/2addr v2, v10

    iput v2, v0, Lnir;->q:I

    goto :goto_6

    .line 57
    :cond_a
    iput v8, v0, Lnir;->r:I

    .line 64
    :goto_6
    iput v9, v0, Lnir;->j:I

    iput v8, v0, Lnir;->s:I

    :cond_b
    iget-object v2, v0, Lnir;->p:Lniq;

    .line 68
    iget-object v3, v2, Lniq;->a:Lniv;

    .line 69
    iget-object v4, v2, Lniq;->c:Lniu;

    .line 70
    iget-object v6, v2, Lniq;->b:Lnhv;

    .line 71
    iget v2, v2, Lniq;->d:I

    .line 72
    iget v10, v4, Lniu;->n:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :goto_7
    iget v9, v0, Lnir;->r:I

    iget v10, v0, Lnir;->q:I

    if-ge v9, v10, :cond_c

    sub-int/2addr v10, v9

    .line 73
    invoke-interface {v6, v1, v10, v8}, Lnhv;->f(Lnhh;IZ)I

    move-result v9

    iget v10, v0, Lnir;->r:I

    add-int/2addr v10, v9

    iput v10, v0, Lnir;->r:I

    goto :goto_7

    :cond_c
    move/from16 v22, v10

    goto :goto_9

    .line 86
    :cond_d
    iget-object v11, v0, Lnir;->e:Lnlh;

    iget-object v11, v11, Lnlh;->c:Ljava/lang/Object;

    check-cast v11, [B

    .line 74
    aput-byte v8, v11, v8

    .line 75
    aput-byte v8, v11, v7

    .line 76
    aput-byte v8, v11, v5

    rsub-int/lit8 v11, v10, 0x4

    :goto_8
    iget v12, v0, Lnir;->r:I

    iget v13, v0, Lnir;->q:I

    if-ge v12, v13, :cond_f

    iget v12, v0, Lnir;->s:I

    if-nez v12, :cond_e

    iget-object v12, v0, Lnir;->e:Lnlh;

    iget-object v12, v12, Lnlh;->c:Ljava/lang/Object;

    check-cast v12, [B

    .line 77
    invoke-virtual {v1, v12, v11, v10}, Lnhh;->g([BII)V

    iget-object v12, v0, Lnir;->e:Lnlh;

    .line 78
    invoke-virtual {v12, v8}, Lnlh;->x(I)V

    iget-object v12, v0, Lnir;->e:Lnlh;

    .line 79
    invoke-virtual {v12}, Lnlh;->j()I

    move-result v12

    iput v12, v0, Lnir;->s:I

    iget-object v12, v0, Lnir;->d:Lnlh;

    .line 80
    invoke-virtual {v12, v8}, Lnlh;->x(I)V

    iget-object v12, v0, Lnir;->d:Lnlh;

    .line 81
    invoke-interface {v6, v12, v9}, Lnhv;->c(Lnlh;I)V

    iget v12, v0, Lnir;->r:I

    add-int/2addr v12, v9

    iput v12, v0, Lnir;->r:I

    iget v12, v0, Lnir;->q:I

    add-int/2addr v12, v11

    iput v12, v0, Lnir;->q:I

    goto :goto_8

    .line 82
    :cond_e
    invoke-interface {v6, v1, v12, v8}, Lnhv;->f(Lnhh;IZ)I

    move-result v12

    iget v13, v0, Lnir;->r:I

    add-int/2addr v13, v12

    iput v13, v0, Lnir;->r:I

    iget v13, v0, Lnir;->s:I

    sub-int/2addr v13, v12

    iput v13, v0, Lnir;->s:I

    goto :goto_8

    :cond_f
    move/from16 v22, v13

    .line 73
    :goto_9
    iget-object v1, v3, Lniv;->f:[J

    .line 83
    aget-wide v9, v1, v2

    iget-object v1, v3, Lniv;->e:[I

    aget v1, v1, v2

    int-to-long v11, v1

    add-long/2addr v9, v11

    iget-boolean v1, v3, Lniv;->h:Z

    if-eq v7, v1, :cond_10

    const/4 v5, 0x0

    :cond_10
    iget-object v11, v3, Lniv;->g:[Z

    .line 84
    aget-boolean v2, v11, v2

    or-int v21, v5, v2

    iget-object v2, v3, Lniv;->n:Lnni;

    .line 85
    iget v2, v2, Lnni;->a:I

    if-eqz v1, :cond_12

    iget-object v1, v3, Lniv;->o:Laurd;

    if-eqz v1, :cond_11

    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    goto :goto_a

    .line 86
    :cond_11
    iget-object v1, v4, Lniu;->o:[Laurd;

    aget-object v1, v1, v2

    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    const-wide/16 v4, 0x3e8

    mul-long v19, v9, v4

    const/16 v23, 0x0

    .line 85
    move-object/from16 v24, v1

    check-cast v24, [B

    move-object/from16 v18, v6

    .line 87
    invoke-interface/range {v18 .. v24}, Lnhv;->d(JIII[B)V

    iget-object v1, v0, Lnir;->p:Lniq;

    .line 88
    iget v2, v1, Lniq;->d:I

    add-int/2addr v2, v7

    iput v2, v1, Lniq;->d:I

    iget v1, v3, Lniv;->c:I

    if-ne v2, v1, :cond_13

    const/4 v1, 0x0

    iput-object v1, v0, Lnir;->p:Lniq;

    :cond_13
    const/4 v1, 0x3

    iput v1, v0, Lnir;->j:I

    return v8

    .line 91
    :cond_14
    iget-object v2, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v2, :cond_16

    iget-object v5, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lniq;

    iget-object v5, v5, Lniq;->a:Lniv;

    iget-boolean v6, v5, Lniv;->l:Z

    if-eqz v6, :cond_15

    iget-wide v5, v5, Lniv;->b:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_15

    iget-object v4, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lniq;

    move-wide v10, v5

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    if-nez v4, :cond_17

    const/4 v2, 0x3

    iput v2, v0, Lnir;->j:I

    goto/16 :goto_0

    :cond_17
    iget-wide v2, v1, Lnhh;->c:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_18

    .line 49
    invoke-virtual {v1, v2}, Lnhh;->i(I)V

    iget-object v2, v4, Lniq;->a:Lniv;

    iget-object v3, v2, Lniv;->k:Lnlh;

    .line 50
    iget-object v3, v3, Lnlh;->c:Ljava/lang/Object;

    iget v4, v2, Lniv;->j:I

    check-cast v3, [B

    invoke-virtual {v1, v3, v8, v4}, Lnhh;->g([BII)V

    iget-object v3, v2, Lniv;->k:Lnlh;

    .line 51
    invoke-virtual {v3, v8}, Lnlh;->x(I)V

    iput-boolean v8, v2, Lniv;->l:Z

    goto/16 :goto_0

    .line 48
    :cond_18
    new-instance v1, Lngl;

    const-string v2, "Offset to encryption data was negative."

    .line 94
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_19
    iget-wide v2, v0, Lnir;->l:J

    long-to-int v3, v2

    iget v2, v0, Lnir;->m:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lnir;->n:Lnlh;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 20
    invoke-virtual {v1, v2, v6, v3}, Lnhh;->g([BII)V

    .line 21
    new-instance v2, Lnij;

    iget v3, v0, Lnir;->k:I

    iget-object v4, v0, Lnir;->n:Lnlh;

    invoke-direct {v2, v3, v4}, Lnij;-><init>(ILnlh;)V

    iget-wide v3, v1, Lnhh;->c:J

    iget-object v10, v0, Lnir;->i:Ljava/util/Stack;

    .line 22
    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v3, v0, Lnir;->i:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnii;

    invoke-virtual {v3, v2}, Lnii;->d(Lnij;)V

    goto/16 :goto_e

    .line 45
    :cond_1a
    iget v10, v2, Lnij;->aQ:I

    sget v11, Lnik;->D:I

    if-ne v10, v11, :cond_1f

    iget-object v2, v2, Lnij;->a:Lnlh;

    .line 24
    invoke-virtual {v2, v6}, Lnlh;->x(I)V

    .line 25
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v6

    invoke-static {v6}, Lnik;->f(I)I

    move-result v6

    .line 26
    invoke-virtual {v2, v9}, Lnlh;->y(I)V

    .line 27
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v16

    if-nez v6, :cond_1b

    .line 28
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v10

    .line 29
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v12

    goto :goto_c

    .line 30
    :cond_1b
    invoke-virtual {v2}, Lnlh;->o()J

    move-result-wide v10

    .line 31
    invoke-virtual {v2}, Lnlh;->o()J

    move-result-wide v12

    :goto_c
    add-long/2addr v3, v12

    move-wide/from16 v18, v10

    .line 32
    invoke-virtual {v2, v5}, Lnlh;->y(I)V

    .line 33
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v5

    new-array v6, v5, [I

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v12, v5, [J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v10, v18

    move-object v8, v12

    move-wide/from16 v12, v20

    move-object v7, v14

    move-object/from16 v21, v15

    move-wide/from16 v14, v16

    .line 34
    invoke-static/range {v10 .. v15}, Lnlj;->c(JJJ)J

    move-result-wide v10

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v5, :cond_1d

    .line 35
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v12

    if-nez v13, :cond_1c

    .line 36
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v22

    const v13, 0x7fffffff

    and-int/2addr v12, v13

    .line 37
    aput v12, v6, v14

    .line 38
    aput-wide v3, v7, v14

    .line 39
    aput-wide v10, v8, v14

    add-long v18, v18, v22

    const-wide/32 v12, 0xf4240

    move-wide/from16 v10, v18

    move/from16 v22, v14

    move-wide/from16 v14, v16

    .line 40
    invoke-static/range {v10 .. v15}, Lnlj;->c(JJJ)J

    move-result-wide v10

    .line 41
    aget-wide v12, v8, v22

    sub-long v12, v10, v12

    aput-wide v12, v21, v22

    .line 42
    invoke-virtual {v2, v9}, Lnlh;->y(I)V

    .line 43
    aget v12, v6, v22

    int-to-long v12, v12

    add-long/2addr v3, v12

    add-int/lit8 v14, v22, 0x1

    goto :goto_d

    .line 35
    :cond_1c
    new-instance v1, Lngl;

    const-string v2, "Unhandled indirect reference"

    .line 93
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1d
    new-instance v2, Lnhg;

    invoke-direct {v2, v7, v8}, Lnhg;-><init>([J[J)V

    iget-object v3, v0, Lnir;->t:Lnhl;

    check-cast v3, Lnhp;

    iput-object v2, v3, Lnhp;->a:Lnhu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnir;->u:Z

    goto :goto_e

    .line 44
    :cond_1e
    invoke-virtual {v1, v3}, Lnhh;->i(I)V

    .line 23
    :cond_1f
    :goto_e
    iget-wide v2, v1, Lnhh;->c:J

    .line 45
    invoke-direct {v0, v2, v3}, Lnir;->h(J)V

    goto/16 :goto_0

    .line 44
    :cond_20
    iget v2, v0, Lnir;->m:I

    if-nez v2, :cond_22

    iget-object v2, v0, Lnir;->g:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4, v6, v3}, Lnhh;->l([BIIZ)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, -0x1

    return v2

    :cond_21
    iput v6, v0, Lnir;->m:I

    iget-object v2, v0, Lnir;->g:Lnlh;

    .line 7
    invoke-virtual {v2, v4}, Lnlh;->x(I)V

    iget-object v2, v0, Lnir;->g:Lnlh;

    .line 8
    invoke-virtual {v2}, Lnlh;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lnir;->l:J

    iget-object v2, v0, Lnir;->g:Lnlh;

    .line 9
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v2

    iput v2, v0, Lnir;->k:I

    :cond_22
    iget-wide v2, v0, Lnir;->l:J

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_23

    iget-object v2, v0, Lnir;->g:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 10
    invoke-virtual {v1, v2, v6, v6}, Lnhh;->g([BII)V

    iget v2, v0, Lnir;->m:I

    add-int/2addr v2, v6

    iput v2, v0, Lnir;->m:I

    iget-object v2, v0, Lnir;->g:Lnlh;

    .line 11
    invoke-virtual {v2}, Lnlh;->o()J

    move-result-wide v2

    iput-wide v2, v0, Lnir;->l:J

    :cond_23
    iget v4, v0, Lnir;->m:I

    int-to-long v7, v4

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2f

    iget-wide v2, v1, Lnhh;->c:J

    sub-long/2addr v2, v7

    iget v4, v0, Lnir;->k:I

    .line 12
    sget v7, Lnik;->N:I

    if-ne v4, v7, :cond_24

    iget-object v4, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_24

    iget-object v8, v0, Lnir;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lniq;

    iget-object v8, v8, Lniq;->a:Lniv;

    iput-wide v2, v8, Lniv;->b:J

    iput-wide v2, v8, Lniv;->a:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_24
    iget v4, v0, Lnir;->k:I

    sget v7, Lnik;->k:I

    if-ne v4, v7, :cond_26

    const/4 v7, 0x0

    iput-object v7, v0, Lnir;->p:Lniq;

    iget-wide v6, v0, Lnir;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lnir;->o:J

    iget-boolean v2, v0, Lnir;->u:Z

    if-nez v2, :cond_25

    iget-object v2, v0, Lnir;->t:Lnhl;

    sget-object v3, Lnhu;->ad:Lnhu;

    check-cast v2, Lnhp;

    iput-object v3, v2, Lnhp;->a:Lnhu;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lnir;->u:Z

    :cond_25
    iput v5, v0, Lnir;->j:I

    goto/16 :goto_0

    :cond_26
    sget v2, Lnik;->E:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->G:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->H:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->I:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->J:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->N:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->O:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->P:I

    if-eq v4, v2, :cond_2d

    sget v2, Lnik;->S:I

    if-ne v4, v2, :cond_27

    goto/16 :goto_11

    .line 17
    :cond_27
    sget v2, Lnik;->V:I

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->U:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->F:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->D:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->W:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->z:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->A:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->R:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->B:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->C:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->X:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->af:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->ag:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->ak:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->ah:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->ai:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->aj:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->T:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->Q:I

    if-eq v4, v2, :cond_2a

    sget v2, Lnik;->aH:I

    if-ne v4, v2, :cond_28

    goto :goto_10

    .line 19
    :cond_28
    iget-wide v2, v0, Lnir;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_29

    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lnir;->n:Lnlh;

    const/4 v2, 0x1

    iput v2, v0, Lnir;->j:I

    goto/16 :goto_0

    .line 19
    :cond_29
    new-instance v1, Lngl;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 91
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2a
    :goto_10
    iget v2, v0, Lnir;->m:I

    if-ne v2, v6, :cond_2c

    .line 89
    iget-wide v2, v0, Lnir;->l:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_2b

    long-to-int v3, v2

    .line 90
    new-instance v2, Lnlh;

    .line 18
    invoke-direct {v2, v3}, Lnlh;-><init>(I)V

    iput-object v2, v0, Lnir;->n:Lnlh;

    iget-object v2, v0, Lnir;->g:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    iget-object v3, v0, Lnir;->n:Lnlh;

    .line 19
    iget-object v3, v3, Lnlh;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lnir;->j:I

    goto/16 :goto_0

    .line 89
    :cond_2b
    new-instance v1, Lngl;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 90
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2c
    new-instance v1, Lngl;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 89
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2d
    :goto_11
    iget-wide v2, v1, Lnhh;->c:J

    iget-wide v5, v0, Lnir;->l:J

    add-long/2addr v2, v5

    iget-object v5, v0, Lnir;->i:Ljava/util/Stack;

    new-instance v6, Lnii;

    const-wide/16 v7, -0x8

    add-long/2addr v2, v7

    .line 15
    invoke-direct {v6, v4, v2, v3}, Lnii;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lnir;->l:J

    iget v6, v0, Lnir;->m:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2e

    .line 16
    invoke-direct {v0, v2, v3}, Lnir;->h(J)V

    goto/16 :goto_0

    .line 17
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lnir;->b()V

    goto/16 :goto_0

    .line 94
    :cond_2f
    new-instance v1, Lngl;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 92
    invoke-direct {v1, v2}, Lngl;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method
