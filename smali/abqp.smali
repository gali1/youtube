.class public Labqp;
.super Labqn;
.source "PG"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lbtp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labqn;-><init>(Lbtp;)V

    .line 2
    new-array p1, p2, [B

    iput-object p1, p0, Labqp;->a:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    .line 1
    iget v0, p0, Labqp;->c:I

    iget v1, p0, Labqp;->b:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Labqp;->c:I

    iget v1, p0, Labqp;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Labqp;->a:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Labqn;->a([BII)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, v0, v2, v1}, Labqn;->a([BII)I

    move-result v1

    iput v1, p0, Labqp;->b:I

    if-gez v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iput v2, p0, Labqp;->c:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    sub-int/2addr v1, v2

    .line 4
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Labqp;->a:[B

    iget v1, p0, Labqp;->c:I

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Labqp;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Labqp;->c:I

    return p3
.end method

.method public b(Lbtu;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Labqp;->b:I

    iput v0, p0, Labqp;->c:I

    invoke-super {p0, p1}, Labqn;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method
