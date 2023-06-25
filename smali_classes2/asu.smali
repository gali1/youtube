.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lasu;->a:[Z

    return-void
.end method

.method static a(Lasq;Lash;Lasp;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lasp;->p:I

    .line 2
    iput v0, p2, Lasp;->q:I

    iget-object v0, p0, Lasq;->aq:[I

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lasp;->aq:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p2, Lasp;->J:Laso;

    iget v1, v0, Laso;->f:I

    invoke-virtual {p0}, Lasp;->j()I

    move-result v4

    .line 5
    iget-object v5, p2, Lasp;->L:Laso;

    iget v5, v5, Laso;->f:I

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v5

    iput-object v5, v0, Laso;->h:Lask;

    .line 7
    iget-object v0, p2, Lasp;->L:Laso;

    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v5

    iput-object v5, v0, Laso;->h:Lask;

    .line 8
    iget-object v0, p2, Lasp;->J:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, v0, v1}, Lash;->f(Lask;I)V

    .line 9
    iget-object v0, p2, Lasp;->L:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, v0, v4}, Lash;->f(Lask;I)V

    .line 10
    iput v3, p2, Lasp;->p:I

    iput v1, p2, Lasp;->Z:I

    sub-int/2addr v4, v1

    iput v4, p2, Lasp;->V:I

    iget v0, p2, Lasp;->ac:I

    if-ge v4, v0, :cond_0

    iput v0, p2, Lasp;->V:I

    :cond_0
    iget-object v0, p0, Lasq;->aq:[I

    const/4 v1, 0x1

    .line 11
    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Lasp;->aq:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    .line 12
    iget-object v0, p2, Lasp;->K:Laso;

    iget v1, v0, Laso;->f:I

    invoke-virtual {p0}, Lasp;->h()I

    move-result p0

    .line 13
    iget-object v2, p2, Lasp;->M:Laso;

    iget v2, v2, Laso;->f:I

    sub-int/2addr p0, v2

    .line 14
    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    iput-object v2, v0, Laso;->h:Lask;

    .line 15
    iget-object v0, p2, Lasp;->M:Laso;

    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    iput-object v2, v0, Laso;->h:Lask;

    .line 16
    iget-object v0, p2, Lasp;->K:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, v0, v1}, Lash;->f(Lask;I)V

    .line 17
    iget-object v0, p2, Lasp;->M:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    invoke-virtual {p1, v0, p0}, Lash;->f(Lask;I)V

    .line 18
    iget v0, p2, Lasp;->ab:I

    if-gtz v0, :cond_1

    iget v0, p2, Lasp;->ah:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v0, p2, Lasp;->N:Laso;

    invoke-virtual {p1, v0}, Lash;->b(Ljava/lang/Object;)Lask;

    move-result-object v2

    iput-object v2, v0, Laso;->h:Lask;

    .line 20
    iget-object v0, p2, Lasp;->N:Laso;

    iget-object v0, v0, Laso;->h:Lask;

    iget v2, p2, Lasp;->ab:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lash;->f(Lask;I)V

    .line 21
    :cond_2
    iput v3, p2, Lasp;->q:I

    iput v1, p2, Lasp;->aa:I

    sub-int/2addr p0, v1

    iput p0, p2, Lasp;->W:I

    iget p1, p2, Lasp;->ad:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lasp;->W:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
