.class public final Lduk;
.super Ldum;
.source "PG"


# instance fields
.field private final e:Ldza;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ldum;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyk;

    iget-object p1, p1, Ldyk;->b:Ljava/lang/Object;

    check-cast p1, Ldza;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldza;->f()I

    move-result v0

    :goto_0
    new-instance p1, Ldza;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ldza;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lduk;->e:Ldza;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldyk;F)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lduk;->e:Ldza;

    iget-object v1, p1, Ldyk;->b:Ljava/lang/Object;

    check-cast v1, Ldza;

    iget-object p1, p1, Ldyk;->c:Ljava/lang/Object;

    check-cast p1, Ldza;

    .line 2
    iget-object v2, v1, Ldza;->a:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    iget-object v3, p1, Ldza;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v1, Ldza;->a:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Ldza;->b:Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Ldza;->b:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v2

    iget-object v5, p1, Ldza;->b:Ljava/lang/Object;

    check-cast v5, [F

    aget v5, v5, v2

    sget-object v6, Ldye;->a:Landroid/graphics/PointF;

    sub-float/2addr v5, v4

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    check-cast v3, [F

    aput v4, v3, v2

    iget-object v3, v0, Ldza;->a:Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Ldza;->a:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    iget-object v5, p1, Ldza;->a:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lbhg;->h(FII)I

    move-result v4

    check-cast v3, [I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lduk;->e:Ldza;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    const-string v0, " vs "

    const-string v1, ")"

    .line 6
    invoke-static {v3, v2, p2, v0, v1}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
