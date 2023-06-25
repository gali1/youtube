.class public final Lfec;
.super Lfav;
.source "PG"


# instance fields
.field private b:Lns;

.field private c:Lns;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfav;-><init>(I)V

    return-void
.end method

.method private final j(Loe;)Lns;
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->c:Lns;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lns;->a:Loe;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lns;->p(Loe;)Lns;

    move-result-object p1

    iput-object p1, p0, Lfec;->c:Lns;

    :cond_1
    iget-object p1, p0, Lfec;->c:Lns;

    return-object p1
.end method

.method private final k(Loe;)Lns;
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->b:Lns;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lns;->a:Loe;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Lns;->r(Loe;)Lns;

    move-result-object p1

    iput-object p1, p0, Lfec;->b:Lns;

    :cond_1
    iget-object p1, p0, Lfec;->b:Lns;

    return-object p1
.end method

.method private static final l(Landroid/view/View;Lns;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lns;->d(Landroid/view/View;)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lns;->j()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static final m(Loe;Lns;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe;->at()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lns;->j()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Loe;->aC(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v5}, Lns;->d(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v2

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0}, Loe;->bp(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Loe;->aw()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v2, p0, :cond_4

    .line 8
    invoke-virtual {p1}, Lns;->f()I

    move-result p0

    .line 9
    invoke-virtual {p1, v0}, Lns;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Loe;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfec;->k(Loe;)Lns;

    move-result-object v0

    invoke-static {p1, v0}, Lfec;->m(Loe;Lns;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loe;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lfec;->j(Loe;)Lns;

    move-result-object v0

    invoke-static {p1, v0}, Lfec;->m(Loe;Lns;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Loe;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Loe;->af()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lfec;->j(Loe;)Lns;

    move-result-object v1

    invoke-static {p2, v1}, Lfec;->l(Landroid/view/View;Lns;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Loe;->ag()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lfec;->k(Loe;)Lns;

    move-result-object p1

    invoke-static {p2, p1}, Lfec;->l(Landroid/view/View;Lns;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method
