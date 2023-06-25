.class public final Lhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhm;


# instance fields
.field final a:Lhm;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lhm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhg;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lhg;->c:I

    iput v0, p0, Lhg;->d:I

    iput-object p1, p0, Lhg;->a:Lhm;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 2
    iget v0, p0, Lhg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhg;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lhg;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    iput v2, p0, Lhg;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhg;->c:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhg;->e()V

    iput p1, p0, Lhg;->c:I

    iput p2, p0, Lhg;->d:I

    iput v1, p0, Lhg;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg;->e()V

    iget-object v0, p0, Lhg;->a:Lhm;

    .line 2
    invoke-interface {v0, p1, p2}, Lhm;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget v0, p0, Lhg;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhg;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    iget v0, p0, Lhg;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lhg;->d:I

    iput p1, p0, Lhg;->c:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lhg;->e()V

    iput p1, p0, Lhg;->c:I

    iput p2, p0, Lhg;->d:I

    iput v1, p0, Lhg;->b:I

    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 2
    iget v0, p0, Lhg;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhg;->c:I

    iget v2, p0, Lhg;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhg;->c:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lhg;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lhg;->d:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhg;->e()V

    iput p1, p0, Lhg;->c:I

    iput p2, p0, Lhg;->d:I

    iput v1, p0, Lhg;->b:I

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lhg;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhg;->a:Lhm;

    iget v1, p0, Lhg;->c:I

    iget v2, p0, Lhg;->d:I

    invoke-interface {v0, v1, v2}, Lhm;->d(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lhg;->a:Lhm;

    iget v1, p0, Lhg;->c:I

    iget v2, p0, Lhg;->d:I

    .line 2
    invoke-interface {v0, v1, v2}, Lhm;->c(II)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lhg;->a:Lhm;

    iget v1, p0, Lhg;->c:I

    iget v2, p0, Lhg;->d:I

    .line 3
    invoke-interface {v0, v1, v2}, Lhm;->a(II)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhg;->b:I

    return-void
.end method
