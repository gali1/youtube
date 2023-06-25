.class public final Lbti;
.super Lbtg;
.source "PG"


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lbti;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lbti;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbti;->a:[B

    iget v1, p0, Lbti;->c:I

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lbti;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lbti;->c:I

    iget p1, p0, Lbti;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lbti;->d:I

    .line 3
    invoke-virtual {p0, p3}, Lbtg;->g(I)V

    return p3
.end method

.method public final b(Lbtu;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbti;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V

    .line 3
    iget-wide v0, p1, Lbtu;->g:J

    iget-object v2, p0, Lbti;->a:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lbti;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lbti;->d:I

    .line 5
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    int-to-long v5, v2

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lbti;->d:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbti;->e:Z

    .line 7
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    .line 8
    iget-wide v0, p1, Lbtu;->h:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p1, p0, Lbti;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_2
    new-instance p1, Lbtr;

    const/16 v0, 0x7d8

    .line 4
    invoke-direct {p1, v0}, Lbtr;-><init>(I)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbti;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbti;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbti;->e:Z

    invoke-virtual {p0}, Lbtg;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbti;->b:Landroid/net/Uri;

    return-void
.end method
