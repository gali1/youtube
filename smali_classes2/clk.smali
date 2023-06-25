.class public final Lclk;
.super Lclm;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILbqw;ILcle;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lclm;-><init>(ILbqw;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lclo;->l(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lclk;->f:Z

    iget-object p2, p0, Lclk;->d:Lbpk;

    .line 3
    iget p2, p2, Lbpk;->L:I

    iget p3, p4, Lcle;->y:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lclk;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lclk;->h:Z

    .line 4
    iget-object p2, p4, Lcle;->w:Lahuj;

    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcle;->w:Lahuj;

    :goto_2
    const/4 p3, 0x0

    .line 5
    :goto_3
    move-object v1, p2

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lclk;->d:Lbpk;

    .line 7
    invoke-virtual {p2, p3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lcle;->z:Z

    .line 8
    invoke-static {v1, v2, p1}, Lclo;->a(Lbpk;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lclk;->i:I

    iput v1, p0, Lclk;->j:I

    iget-object p2, p0, Lclk;->d:Lbpk;

    .line 9
    iget p2, p2, Lbpk;->M:I

    iget p3, p4, Lcle;->x:I

    .line 10
    invoke-static {p2, p3}, Lclo;->b(II)I

    move-result p2

    iput p2, p0, Lclk;->k:I

    iget-object p3, p0, Lclk;->d:Lbpk;

    .line 11
    iget p3, p3, Lbpk;->M:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lclk;->m:Z

    .line 12
    invoke-static {p6}, Lclo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iget-object v2, p0, Lclk;->d:Lbpk;

    .line 13
    invoke-static {v2, p6, p3}, Lclo;->a(Lbpk;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lclk;->l:I

    if-gtz v1, :cond_9

    .line 14
    iget-object p6, p4, Lcle;->w:Lahuj;

    .line 15
    invoke-virtual {p6}, Lahuj;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lclk;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lclk;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p2, 0x1

    .line 16
    :goto_8
    iget-boolean p3, p4, Lcle;->O:Z

    invoke-static {p5, p3}, Lclo;->l(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput p1, p0, Lclk;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lclk;)I
    .locals 4

    .line 1
    sget-object v0, Lahsp;->b:Lahsp;

    iget-boolean v1, p0, Lclk;->f:Z

    iget-boolean v2, p1, Lclk;->f:Z

    invoke-virtual {v0, v1, v2}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v0

    iget v1, p0, Lclk;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lclk;->i:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lahzb;->a:Lahzb;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v0

    iget v1, p0, Lclk;->j:I

    iget v2, p1, Lclk;->j:I

    invoke-virtual {v0, v1, v2}, Lahsp;->b(II)Lahsp;

    move-result-object v0

    iget v1, p0, Lclk;->k:I

    .line 5
    iget v2, p1, Lclk;->k:I

    invoke-virtual {v0, v1, v2}, Lahsp;->b(II)Lahsp;

    move-result-object v0

    iget-boolean v1, p0, Lclk;->g:Z

    .line 6
    iget-boolean v2, p1, Lclk;->g:Z

    invoke-virtual {v0, v1, v2}, Lahsp;->e(ZZ)Lahsp;

    move-result-object v0

    iget-boolean v1, p0, Lclk;->h:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lclk;->h:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lclk;->j:I

    if-nez v3, :cond_0

    sget-object v3, Lahyf;->a:Lahyf;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lahzb;->a:Lahzb;

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lahsp;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;

    move-result-object v0

    iget v1, p0, Lclk;->l:I

    iget v2, p1, Lclk;->l:I

    invoke-virtual {v0, v1, v2}, Lahsp;->b(II)Lahsp;

    move-result-object v0

    iget v1, p0, Lclk;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lclk;->m:Z

    .line 10
    iget-boolean p1, p1, Lclk;->m:Z

    invoke-virtual {v0, v1, p1}, Lahsp;->f(ZZ)Lahsp;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lahsp;->a()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lclk;->e:I

    return v0
.end method

.method public final bridge synthetic c(Lclm;)Z
    .locals 0

    .line 1
    check-cast p1, Lclk;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lclk;

    invoke-virtual {p0, p1}, Lclk;->a(Lclk;)I

    move-result p1

    return p1
.end method
