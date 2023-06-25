.class public final Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# instance fields
.field private final a:Lnjw;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lnlh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lnhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnjw;

    invoke-direct {v0}, Lnjw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnjv;->a:Lnjw;

    new-instance v0, Lnlh;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnjv;->c:Lnlh;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnjv;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Lnhl;)V
    .locals 1

    iput-object p1, p0, Lnjv;->g:Lnhl;

    sget-object v0, Lnhu;->ad:Lnhu;

    check-cast p1, Lnhp;

    iput-object v0, p1, Lnhp;->a:Lnhu;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnjv;->a:Lnjw;

    invoke-virtual {v0}, Lnjw;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnjv;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnjv;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    iput-boolean v0, v2, Lnju;->c:Z

    iget-object v2, v2, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lnjl;

    .line 4
    invoke-virtual {v2}, Lnjl;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lnhh;->f([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lnhh;->d(I)V

    .line 3
    invoke-virtual {p1, v1, v2, v7}, Lnhh;->f([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnjv;->c:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v1, v2, v3, v4, v5}, Lnhh;->k([BIIZ)Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 2
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 3
    invoke-virtual {v2}, Lnlh;->c()I

    move-result v2

    const/16 v7, 0x1b9

    if-ne v2, v7, :cond_1

    return v6

    :cond_1
    const/16 v6, 0x1ba

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lnjv;->c:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lnhh;->f([BII)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 5
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v2, v4}, Lnlh;->y(I)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 7
    invoke-virtual {v2}, Lnlh;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Lnhh;->i(I)V

    return v3

    :cond_2
    const/16 v6, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lnjv;->c:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 9
    invoke-virtual {v1, v2, v3, v7}, Lnhh;->f([BII)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 10
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 11
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v2

    add-int/2addr v2, v8

    .line 12
    invoke-virtual {v1, v2}, Lnhh;->i(I)V

    return v3

    :cond_3
    shr-int/lit8 v6, v2, 0x8

    if-eq v6, v5, :cond_4

    .line 13
    invoke-virtual {v1, v5}, Lnhh;->i(I)V

    return v3

    :cond_4
    and-int/lit16 v2, v2, 0xff

    iget-object v6, v0, Lnjv;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnju;

    iget-boolean v9, v0, Lnjv;->d:Z

    if-nez v9, :cond_b

    if-nez v6, :cond_8

    iget-boolean v9, v0, Lnjv;->e:Z

    if-nez v9, :cond_6

    const/16 v9, 0xbd

    if-ne v2, v9, :cond_5

    new-instance v2, Lnjh;

    iget-object v10, v0, Lnjv;->g:Lnhl;

    .line 17
    invoke-interface {v10, v9}, Lnhl;->n(I)Lnhv;

    move-result-object v10

    invoke-direct {v2, v10, v3}, Lnjh;-><init>(Lnhv;Z)V

    iput-boolean v5, v0, Lnjv;->e:Z

    goto :goto_1

    :cond_5
    and-int/lit16 v9, v2, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_6

    .line 57
    new-instance v9, Lnjs;

    iget-object v10, v0, Lnjv;->g:Lnhl;

    .line 16
    invoke-interface {v10, v2}, Lnhl;->n(I)Lnhv;

    move-result-object v10

    invoke-direct {v9, v10}, Lnjs;-><init>(Lnhv;)V

    iput-boolean v5, v0, Lnjv;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v9, v0, Lnjv;->f:Z

    const/4 v10, 0x0

    if-nez v9, :cond_7

    and-int/lit16 v9, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_7

    .line 15
    new-instance v9, Lnjm;

    iget-object v10, v0, Lnjv;->g:Lnhl;

    invoke-interface {v10, v2}, Lnhl;->n(I)Lnhv;

    move-result-object v10

    invoke-direct {v9, v10}, Lnjm;-><init>(Lnhv;)V

    iput-boolean v5, v0, Lnjv;->f:Z

    :goto_0
    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_7
    move v9, v2

    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_8

    .line 17
    new-instance v6, Lnju;

    iget-object v10, v0, Lnjv;->a:Lnjw;

    .line 18
    invoke-direct {v6, v2, v10}, Lnju;-><init>(Lnjl;Lnjw;)V

    iget-object v2, v0, Lnjv;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean v2, v0, Lnjv;->e:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lnjv;->f:Z

    if-nez v2, :cond_a

    :cond_9
    iget-wide v9, v1, Lnhh;->c:J

    const-wide/32 v11, 0x100000

    cmp-long v2, v9, v11

    if-lez v2, :cond_b

    :cond_a
    iput-boolean v5, v0, Lnjv;->d:Z

    iget-object v2, v0, Lnjv;->g:Lnhl;

    .line 20
    invoke-interface {v2}, Lnhl;->o()V

    :cond_b
    iget-object v2, v0, Lnjv;->c:Lnlh;

    iget-object v2, v2, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 21
    invoke-virtual {v1, v2, v3, v7}, Lnhh;->f([BII)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 22
    invoke-virtual {v2, v3}, Lnlh;->x(I)V

    iget-object v2, v0, Lnjv;->c:Lnlh;

    .line 23
    invoke-virtual {v2}, Lnlh;->k()I

    move-result v2

    add-int/2addr v2, v8

    if-nez v6, :cond_c

    .line 24
    invoke-virtual {v1, v2}, Lnhh;->i(I)V

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object v7, v0, Lnjv;->c:Lnlh;

    invoke-virtual {v7}, Lnlh;->b()I

    move-result v9

    if-ge v9, v2, :cond_d

    new-array v9, v2, [B

    .line 25
    invoke-virtual {v7, v9, v2}, Lnlh;->v([BI)V

    :cond_d
    iget-object v7, v0, Lnjv;->c:Lnlh;

    iget-object v7, v7, Lnlh;->c:Ljava/lang/Object;

    check-cast v7, [B

    .line 26
    invoke-virtual {v1, v7, v3, v2}, Lnhh;->g([BII)V

    iget-object v1, v0, Lnjv;->c:Lnlh;

    .line 27
    invoke-virtual {v1, v8}, Lnlh;->x(I)V

    iget-object v1, v0, Lnjv;->c:Lnlh;

    .line 28
    invoke-virtual {v1, v2}, Lnlh;->w(I)V

    iget-object v1, v0, Lnjv;->c:Lnlh;

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    iget-object v2, v2, Lnlg;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v7}, Lnlh;->s([BII)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 30
    invoke-virtual {v2, v3}, Lnlg;->d(I)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    const/16 v9, 0x8

    .line 31
    invoke-virtual {v2, v9}, Lnlg;->e(I)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 32
    invoke-virtual {v2}, Lnlg;->f()Z

    move-result v2

    iput-boolean v2, v6, Lnju;->a:Z

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 33
    invoke-virtual {v2}, Lnlg;->f()Z

    move-result v2

    iput-boolean v2, v6, Lnju;->b:Z

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 34
    invoke-virtual {v2, v8}, Lnlg;->e(I)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 35
    invoke-virtual {v2, v9}, Lnlg;->a(I)I

    move-result v2

    iget-object v8, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v8, Lnlg;

    iget-object v8, v8, Lnlg;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 36
    invoke-virtual {v1, v8, v3, v2}, Lnlh;->s([BII)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 37
    invoke-virtual {v2, v3}, Lnlg;->d(I)V

    iget-boolean v2, v6, Lnju;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 38
    invoke-virtual {v2, v4}, Lnlg;->e(I)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 39
    invoke-virtual {v2, v7}, Lnlg;->a(I)I

    move-result v2

    int-to-long v8, v2

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    .line 40
    invoke-virtual {v2, v5}, Lnlg;->e(I)V

    iget-object v2, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v2, Lnlg;

    const/16 v10, 0xf

    .line 41
    invoke-virtual {v2, v10}, Lnlg;->a(I)I

    move-result v2

    shl-int/2addr v2, v10

    iget-object v11, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v11, Lnlg;

    .line 42
    invoke-virtual {v11, v5}, Lnlg;->e(I)V

    iget-object v11, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v11, Lnlg;

    .line 43
    invoke-virtual {v11, v10}, Lnlg;->a(I)I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v13, Lnlg;

    .line 44
    invoke-virtual {v13, v5}, Lnlg;->e(I)V

    iget-boolean v13, v6, Lnju;->c:Z

    const/16 v14, 0x1e

    if-nez v13, :cond_e

    iget-boolean v13, v6, Lnju;->b:Z

    if-eqz v13, :cond_e

    iget-object v13, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v13, Lnlg;

    .line 45
    invoke-virtual {v13, v4}, Lnlg;->e(I)V

    iget-object v4, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v4, Lnlg;

    .line 46
    invoke-virtual {v4, v7}, Lnlg;->a(I)I

    move-result v4

    int-to-long v3, v4

    shl-long/2addr v3, v14

    iget-object v7, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v7, Lnlg;

    .line 47
    invoke-virtual {v7, v5}, Lnlg;->e(I)V

    iget-object v7, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v7, Lnlg;

    .line 48
    invoke-virtual {v7, v10}, Lnlg;->a(I)I

    move-result v7

    shl-int/2addr v7, v10

    iget-object v13, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v13, Lnlg;

    .line 49
    invoke-virtual {v13, v5}, Lnlg;->e(I)V

    iget-object v13, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v13, Lnlg;

    .line 50
    invoke-virtual {v13, v10}, Lnlg;->a(I)I

    move-result v10

    int-to-long v14, v10

    iget-object v10, v6, Lnju;->f:Ljava/lang/Object;

    check-cast v10, Lnlg;

    .line 51
    invoke-virtual {v10, v5}, Lnlg;->e(I)V

    iget-object v10, v6, Lnju;->e:Ljava/lang/Object;

    check-cast v10, Lnjw;

    move-object/from16 v16, v6

    int-to-long v5, v7

    or-long/2addr v3, v5

    or-long/2addr v3, v14

    .line 52
    invoke-virtual {v10, v3, v4}, Lnjw;->a(J)J

    move-object/from16 v6, v16

    const/4 v3, 0x1

    iput-boolean v3, v6, Lnju;->c:Z

    :cond_e
    const/16 v3, 0x1e

    shl-long v3, v8, v3

    int-to-long v7, v2

    or-long/2addr v3, v7

    or-long/2addr v3, v11

    iget-object v2, v6, Lnju;->e:Ljava/lang/Object;

    check-cast v2, Lnjw;

    .line 53
    invoke-virtual {v2, v3, v4}, Lnjw;->a(J)J

    move-result-wide v2

    goto :goto_3

    :cond_f
    const-wide/16 v2, 0x0

    :goto_3
    iget-object v4, v6, Lnju;->d:Ljava/lang/Object;

    check-cast v4, Lnjl;

    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v2, v3, v5}, Lnjl;->c(JZ)V

    iget-object v2, v6, Lnju;->d:Ljava/lang/Object;

    check-cast v2, Lnjl;

    .line 55
    invoke-virtual {v2, v1}, Lnjl;->a(Lnlh;)V

    iget-object v1, v6, Lnju;->d:Ljava/lang/Object;

    check-cast v1, Lnjl;

    .line 56
    invoke-virtual {v1}, Lnjl;->b()V

    iget-object v1, v0, Lnjv;->c:Lnlh;

    invoke-virtual {v1}, Lnlh;->b()I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lnlh;->w(I)V

    goto/16 :goto_2

    :goto_4
    return v1
.end method
