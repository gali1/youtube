.class public final Lesc;
.super Leqw;
.source "PG"


# instance fields
.field final a:Landroid/graphics/drawable/Drawable;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqw;-><init>()V

    iput-object p1, p0, Lesc;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Leua;

    invoke-direct {p1}, Leua;-><init>()V

    return-object p1
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    .line 1
    check-cast p2, Leua;

    iget p1, p0, Lesc;->b:I

    iget p3, p0, Lesc;->c:I

    .line 2
    invoke-virtual {p2, p1, p3}, Leua;->a(II)V

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 0

    .line 1
    check-cast p2, Leua;

    iget-object p1, p0, Lesc;->a:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3}, Leua;->b(Landroid/graphics/drawable/Drawable;Lese;)V

    return-void
.end method

.method protected final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Letk;->g()I

    move-result p1

    iput p1, p0, Lesc;->b:I

    .line 2
    invoke-virtual {p2}, Letk;->b()I

    move-result p1

    iput p1, p0, Lesc;->c:I

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Leua;

    .line 2
    invoke-virtual {p2}, Leua;->c()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableComponent"

    return-object v0
.end method

.method public final g(Leqw;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lesc;

    iget-object v0, p0, Lesc;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lesc;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0, p1}, Lfnz;->N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
