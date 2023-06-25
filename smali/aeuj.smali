.class public final Laeuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laets;


# instance fields
.field public final a:Laett;

.field public b:I

.field final synthetic c:Laeuk;

.field private d:I


# direct methods
.method public constructor <init>(Laeuk;Laett;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeuj;->c:Laeuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeuj;->a:Laett;

    const/4 p1, 0x0

    iput p1, p0, Laeuj;->b:I

    .line 2
    invoke-interface {p2}, Laett;->a()I

    move-result p1

    iput p1, p0, Laeuj;->d:I

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 1

    iget v0, p0, Laeuj;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Laeuj;->b:I

    iget-object v1, p0, Laeuj;->a:Laett;

    invoke-interface {v1}, Laett;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final rb()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeuj;->c:Laeuk;

    invoke-virtual {v0}, Laeuk;->s()V

    iget-object v0, p0, Laeuj;->a:Laett;

    .line 2
    invoke-interface {v0}, Laett;->a()I

    move-result v0

    iget v1, p0, Laeuj;->d:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Laeuj;->c:Laeuk;

    iget v3, p0, Laeuj;->b:I

    .line 4
    invoke-virtual {v2, v3, v1}, Laetm;->w(II)V

    :cond_0
    iget v2, p0, Laeuj;->d:I

    if-le v2, v1, :cond_1

    iget-object v3, p0, Laeuj;->c:Laeuk;

    iget v4, p0, Laeuj;->b:I

    add-int/2addr v4, v1

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v3, v4, v2}, Laetm;->y(II)V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    iget-object v2, p0, Laeuj;->c:Laeuk;

    iget v3, p0, Laeuj;->b:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    .line 6
    invoke-virtual {v2, v3, v1}, Laetm;->x(II)V

    .line 5
    :cond_2
    :goto_0
    iput v0, p0, Laeuj;->d:I

    return-void
.end method

.method public final rc(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuj;->c:Laeuk;

    invoke-virtual {v0}, Laeuk;->s()V

    iget-object v0, p0, Laeuj;->c:Laeuk;

    iget v1, p0, Laeuj;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laetm;->w(II)V

    iget-object p1, p0, Laeuj;->a:Laett;

    .line 3
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    iput p1, p0, Laeuj;->d:I

    return-void
.end method

.method public final rd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuj;->c:Laeuk;

    invoke-virtual {v0}, Laeuk;->s()V

    iget-object v0, p0, Laeuj;->c:Laeuk;

    iget v1, p0, Laeuj;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laetm;->x(II)V

    iget-object p1, p0, Laeuj;->a:Laett;

    .line 3
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    iput p1, p0, Laeuj;->d:I

    return-void
.end method

.method public final tU(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuj;->c:Laeuk;

    invoke-virtual {v0}, Laeuk;->s()V

    iget-object v0, p0, Laeuj;->c:Laeuk;

    iget v1, p0, Laeuj;->b:I

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, p2}, Laetm;->y(II)V

    iget-object p1, p0, Laeuj;->a:Laett;

    .line 3
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    iput p1, p0, Laeuj;->d:I

    return-void
.end method

.method public final tW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeuj;->c:Laeuk;

    invoke-virtual {v0}, Laeuk;->s()V

    iget-object v0, p0, Laeuj;->c:Laeuk;

    iget v1, p0, Laeuj;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    .line 2
    invoke-virtual {v0, p1, v1}, Laetm;->A(II)V

    iget-object p1, p0, Laeuj;->a:Laett;

    .line 3
    invoke-interface {p1}, Laett;->a()I

    move-result p1

    iput p1, p0, Laeuj;->d:I

    return-void
.end method
