.class public final Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvt;


# instance fields
.field private final a:Lcvl;

.field private final b:Lbsp;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->a:Lcvl;

    new-instance p1, Lbsp;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcvm;->b:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v2

    iget v3, p1, Lbsp;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcvm;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 19
    :cond_2
    iput-boolean v4, p0, Lcvm;->f:Z

    .line 2
    invoke-virtual {p1, v3}, Lbsp;->J(I)V

    iput v4, p0, Lcvm;->d:I

    .line 1
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcvm;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 3
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p2

    iget v3, p1, Lbsp;->b:I

    add-int/2addr v3, v1

    .line 4
    invoke-virtual {p1, v3}, Lbsp;->J(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcvm;->f:Z

    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbsp;->c()I

    move-result p2

    iget v3, p0, Lcvm;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcvm;->b:Lbsp;

    iget-object v3, v3, Lbsp;->a:[B

    iget v5, p0, Lcvm;->d:I

    .line 6
    invoke-virtual {p1, v3, v5, p2}, Lbsp;->E([BII)V

    iget v3, p0, Lcvm;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcvm;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 7
    invoke-virtual {p2, v4}, Lbsp;->J(I)V

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 8
    invoke-virtual {p2, v2}, Lbsp;->I(I)V

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 9
    invoke-virtual {p2, v0}, Lbsp;->K(I)V

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 10
    invoke-virtual {p2}, Lbsp;->j()I

    move-result p2

    iget-object v3, p0, Lcvm;->b:Lbsp;

    .line 11
    invoke-virtual {v3}, Lbsp;->j()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcvm;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcvm;->c:I

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 12
    invoke-virtual {p2}, Lbsp;->d()I

    move-result p2

    iget v2, p0, Lcvm;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 13
    invoke-virtual {p2}, Lbsp;->d()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcvm;->b:Lbsp;

    .line 14
    invoke-virtual {v2, p2}, Lbsp;->D(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v2

    iget v3, p0, Lcvm;->c:I

    sub-int/2addr v3, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcvm;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    iget v3, p0, Lcvm;->d:I

    .line 16
    invoke-virtual {p1, v2, v3, p2}, Lbsp;->E([BII)V

    iget v2, p0, Lcvm;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcvm;->d:I

    iget p2, p0, Lcvm;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcvm;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcvm;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 17
    invoke-static {v2, v4, p2, v1}, Lbsu;->e([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcvm;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcvm;->b:Lbsp;

    iget v2, p0, Lcvm;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 18
    invoke-virtual {p2, v2}, Lbsp;->I(I)V

    goto :goto_4

    .line 21
    :cond_9
    iget-object v2, p0, Lcvm;->b:Lbsp;

    .line 19
    invoke-virtual {v2, p2}, Lbsp;->I(I)V

    .line 18
    :goto_4
    iget-object p2, p0, Lcvm;->b:Lbsp;

    .line 20
    invoke-virtual {p2, v4}, Lbsp;->J(I)V

    iget-object p2, p0, Lcvm;->a:Lcvl;

    iget-object v2, p0, Lcvm;->b:Lbsp;

    .line 21
    invoke-interface {p2, v2}, Lcvl;->a(Lbsp;)V

    iput v4, p0, Lcvm;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvm;->f:Z

    return-void
.end method

.method public final c(Lrbg;Lcoq;Lcvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcvm;->a:Lcvl;

    invoke-interface {v0, p1, p2, p3}, Lcvl;->b(Lrbg;Lcoq;Lcvs;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvm;->f:Z

    return-void
.end method
