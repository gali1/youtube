.class public final Lnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lns;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnd;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->a:Lns;

    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd;->a:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    .line 1
    :goto_0
    iput v0, p0, Lnd;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->a:Lns;

    invoke-virtual {v0, p1}, Lns;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lnd;->a:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->o()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lnd;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnd;->a:Lns;

    .line 3
    invoke-virtual {v0, p1}, Lns;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lnd;->c:I

    .line 2
    :goto_0
    iput p2, p0, Lnd;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd;->a:Lns;

    invoke-virtual {v0}, Lns;->o()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnd;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lnd;->b:I

    iget-boolean p2, p0, Lnd;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnd;->a:Lns;

    .line 3
    invoke-virtual {p2}, Lns;->f()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lnd;->a:Lns;

    .line 4
    invoke-virtual {v0, p1}, Lns;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lnd;->a:Lns;

    .line 5
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lnd;->c:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lnd;->a:Lns;

    .line 6
    invoke-virtual {v0, p1}, Lns;->b(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lnd;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lnd;->a:Lns;

    .line 7
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    iget-object v3, p0, Lnd;->a:Lns;

    .line 8
    invoke-virtual {v3, p1}, Lns;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    iget p1, p0, Lnd;->c:I

    neg-int v0, v2

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lnd;->c:I

    return-void

    :cond_1
    iget-object p2, p0, Lnd;->a:Lns;

    .line 11
    invoke-virtual {p2, p1}, Lns;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lnd;->a:Lns;

    .line 12
    invoke-virtual {v2}, Lns;->j()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lnd;->c:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lnd;->a:Lns;

    .line 13
    invoke-virtual {v3, p1}, Lns;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lnd;->a:Lns;

    .line 14
    invoke-virtual {v3}, Lns;->f()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lnd;->a:Lns;

    .line 15
    invoke-virtual {v0, p1}, Lns;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Lnd;->a:Lns;

    .line 16
    invoke-virtual {p1}, Lns;->f()I

    move-result p1

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    iget p2, p0, Lnd;->c:I

    neg-int p1, p1

    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lnd;->c:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnd;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lnd;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd;->d:Z

    iput-boolean v0, p0, Lnd;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnd;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
