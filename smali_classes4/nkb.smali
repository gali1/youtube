.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhk;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lnjw;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Lnlh;

.field private final i:Lnlg;

.field private final j:Landroid/util/SparseIntArray;

.field private k:Lnhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnkb;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnkb;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lnkb;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnjw;

    invoke-direct {v0}, Lnjw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnkb;->d:Lnjw;

    new-instance v0, Lnlh;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lnlh;-><init>(I)V

    iput-object v0, p0, Lnkb;->h:Lnlh;

    new-instance v0, Lnlg;

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 2
    invoke-direct {v0, v1}, Lnlg;-><init>([B)V

    iput-object v0, p0, Lnkb;->i:Lnlg;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnkb;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lnkb;->f:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnkb;->j:Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {p0}, Lnkb;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkb;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lnkb;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lnkb;->e:Landroid/util/SparseArray;

    new-instance v1, Lnjx;

    .line 3
    invoke-direct {v1, p0}, Lnjx;-><init>(Lnkb;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2000

    iput v0, p0, Lnkb;->g:I

    return-void
.end method


# virtual methods
.method public final c(Lnhl;)V
    .locals 1

    iput-object p1, p0, Lnkb;->k:Lnhl;

    sget-object v0, Lnhu;->ad:Lnhu;

    check-cast p1, Lnhp;

    iput-object v0, p1, Lnhp;->a:Lnhu;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->d:Lnjw;

    invoke-virtual {v0}, Lnjw;->b()V

    iget-object v0, p0, Lnkb;->h:Lnlh;

    .line 2
    invoke-virtual {v0}, Lnlh;->t()V

    iget-object v0, p0, Lnkb;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    invoke-direct {p0}, Lnkb;->a()V

    return-void
.end method

.method public final e(Lnhh;)Z
    .locals 6

    iget-object v0, p0, Lnkb;->h:Lnlh;

    iget-object v0, v0, Lnlh;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lnhh;->f([BII)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lnhh;->i(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final f(Lnhh;Ltrm;)I
    .locals 9

    iget-object p2, p0, Lnkb;->h:Lnlh;

    iget-object v0, p2, Lnlh;->c:Ljava/lang/Object;

    iget v1, p2, Lnlh;->a:I

    rsub-int v2, v1, 0x3ac

    const/4 v3, 0x0

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lnlh;->a()I

    move-result p2

    if-lez p2, :cond_1

    .line 1
    invoke-static {v0, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p0, Lnkb;->h:Lnlh;

    move-object v2, v0

    check-cast v2, [B

    .line 2
    invoke-virtual {v1, v2, p2}, Lnlh;->v([BI)V

    .line 0
    :goto_0
    iget-object p2, p0, Lnkb;->h:Lnlh;

    invoke-virtual {p2}, Lnlh;->a()I

    move-result v1

    if-ge v1, v4, :cond_3

    iget p2, p2, Lnlh;->b:I

    rsub-int v1, p2, 0x3ac

    move-object v2, v0

    check-cast v2, [B

    .line 3
    invoke-virtual {p1, v2, p2, v1}, Lnhh;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lnkb;->h:Lnlh;

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v2, p2}, Lnlh;->w(I)V

    goto :goto_0

    :cond_3
    iget p1, p2, Lnlh;->b:I

    iget p2, p2, Lnlh;->a:I

    :goto_1
    if-ge p2, p1, :cond_4

    move-object v1, v0

    check-cast v1, [B

    .line 5
    aget-byte v1, v1, p2

    const/16 v2, 0x47

    if-eq v1, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnkb;->h:Lnlh;

    .line 6
    invoke-virtual {v0, p2}, Lnlh;->x(I)V

    add-int/2addr p2, v4

    if-le p2, p1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lnkb;->h:Lnlh;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lnlh;->y(I)V

    iget-object v0, p0, Lnkb;->h:Lnlh;

    iget-object v2, p0, Lnkb;->i:Lnlg;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v2, v4}, Lnlh;->r(Lnlg;I)V

    iget-object v0, p0, Lnkb;->i:Lnlg;

    .line 9
    invoke-virtual {v0}, Lnlg;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lnkb;->h:Lnlh;

    .line 10
    invoke-virtual {p1, p2}, Lnlh;->x(I)V

    return v3

    :cond_6
    iget-object v0, p0, Lnkb;->i:Lnlg;

    .line 11
    invoke-virtual {v0}, Lnlg;->f()Z

    move-result v0

    iget-object v2, p0, Lnkb;->i:Lnlg;

    .line 12
    invoke-virtual {v2, v1}, Lnlg;->e(I)V

    iget-object v2, p0, Lnkb;->i:Lnlg;

    const/16 v4, 0xd

    .line 13
    invoke-virtual {v2, v4}, Lnlg;->a(I)I

    move-result v2

    iget-object v4, p0, Lnkb;->i:Lnlg;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v4, v5}, Lnlg;->e(I)V

    iget-object v4, p0, Lnkb;->i:Lnlg;

    .line 15
    invoke-virtual {v4}, Lnlg;->f()Z

    move-result v4

    iget-object v5, p0, Lnkb;->i:Lnlg;

    .line 16
    invoke-virtual {v5}, Lnlg;->f()Z

    move-result v5

    iget-object v6, p0, Lnkb;->i:Lnlg;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Lnlg;->a(I)I

    move-result v6

    iget-object v7, p0, Lnkb;->j:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    .line 18
    invoke-virtual {v7, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Lnkb;->j:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v8, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lnkb;->h:Lnlh;

    .line 20
    invoke-virtual {p1, p2}, Lnlh;->x(I)V

    return v3

    :cond_8
    add-int/2addr v7, v1

    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 19
    iget-object v4, p0, Lnkb;->h:Lnlh;

    .line 21
    invoke-virtual {v4}, Lnlh;->h()I

    move-result v4

    iget-object v7, p0, Lnkb;->h:Lnlh;

    .line 22
    invoke-virtual {v7, v4}, Lnlh;->y(I)V

    :cond_a
    if-eqz v5, :cond_d

    iget-object v4, p0, Lnkb;->e:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnka;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v2}, Lnka;->b()V

    :cond_b
    iget-object v4, p0, Lnkb;->h:Lnlh;

    .line 25
    invoke-virtual {v4, p2}, Lnlh;->w(I)V

    iget-object v4, p0, Lnkb;->h:Lnlh;

    iget-object v5, p0, Lnkb;->k:Lnhl;

    .line 26
    invoke-virtual {v2, v4, v0, v5}, Lnka;->a(Lnlh;ZLnhl;)V

    iget-object v0, p0, Lnkb;->h:Lnlh;

    iget v0, v0, Lnlh;->a:I

    if-gt v0, p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v0, p0, Lnkb;->h:Lnlh;

    .line 28
    invoke-virtual {v0, p1}, Lnlh;->w(I)V

    :cond_d
    iget-object p1, p0, Lnkb;->h:Lnlh;

    .line 29
    invoke-virtual {p1, p2}, Lnlh;->x(I)V

    return v3
.end method
