.class public final Lnlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lnlg;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->d:Ljava/lang/Object;

    iput p2, p0, Lnlg;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lnlg;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Lnlg;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lnlg;->b:I

    if-ltz v2, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iget v3, p0, Lnlg;->c:I

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    if-ne v0, v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v3, p1, 0x3

    const/16 v4, 0xff

    if-ge v0, v3, :cond_1

    iget v3, p0, Lnlg;->b:I

    if-eqz v3, :cond_0

    iget-object v5, p0, Lnlg;->d:Ljava/lang/Object;

    iget v6, p0, Lnlg;->a:I

    check-cast v5, [B

    .line 1
    aget-byte v7, v5, v6

    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v5, v4

    rsub-int/lit8 v6, v3, 0x8

    shl-int v3, v7, v3

    ushr-int/2addr v5, v6

    or-int/2addr v3, v5

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnlg;->d:Ljava/lang/Object;

    iget v5, p0, Lnlg;->a:I

    check-cast v3, [B

    .line 2
    aget-byte v3, v3, v5

    :goto_1
    add-int/lit8 v2, v2, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    .line 1
    iget v3, p0, Lnlg;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnlg;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_4

    .line 2
    iget p1, p0, Lnlg;->b:I

    add-int/2addr p1, v2

    const/16 v0, 0x8

    rsub-int/lit8 v2, v2, 0x8

    shr-int v2, v4, v2

    int-to-byte v2, v2

    if-le p1, v0, :cond_2

    iget-object v3, p0, Lnlg;->d:Ljava/lang/Object;

    iget v5, p0, Lnlg;->a:I

    check-cast v3, [B

    .line 3
    aget-byte v6, v3, v5

    and-int/2addr v6, v4

    add-int/lit8 v7, p1, -0x8

    add-int/lit8 v5, v5, 0x1

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, p1, 0x10

    shl-int/2addr v6, v7

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iput v5, p0, Lnlg;->a:I

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lnlg;->d:Ljava/lang/Object;

    iget v5, p0, Lnlg;->a:I

    check-cast v3, [B

    .line 4
    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    rsub-int/lit8 v4, p1, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    if-ne p1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lnlg;->a:I

    .line 3
    :cond_3
    :goto_2
    rem-int/2addr p1, v0

    iput p1, p0, Lnlg;->b:I

    .line 5
    :cond_4
    invoke-direct {p0}, Lnlg;->g()V

    return v1
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lnlg;->f()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lnlg;->a(I)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, v0

    return v2
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnlg;->b()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v0

    return v2
.end method

.method public final d(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x3

    .line 1
    iput v0, p0, Lnlg;->a:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lnlg;->b:I

    invoke-direct {p0}, Lnlg;->g()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnlg;->a:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lnlg;->a:I

    iget v1, p0, Lnlg;->b:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lnlg;->b:I

    const/4 p1, 0x7

    if-le v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnlg;->a:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lnlg;->b:I

    :cond_0
    invoke-direct {p0}, Lnlg;->g()V

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lnlg;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
