.class public final synthetic Lwmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lwmg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmg;->c:Ljava/lang/Object;

    iput p2, p0, Lwmg;->a:I

    iput p3, p0, Lwmg;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lwmg;->d:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwmg;->c:Ljava/lang/Object;

    iget v1, p0, Lwmg;->a:I

    iget v2, p0, Lwmg;->b:I

    .line 6
    check-cast p1, Lawxl;

    new-instance v3, Ller;

    check-cast v0, Ller;

    .line 7
    iget-object v4, v0, Ller;->a:Laeuu;

    iget-object v0, v0, Ller;->b:Laevi;

    invoke-direct {v3, v4, v0, v1, v2}, Ller;-><init>(Laeuu;Laevi;II)V

    new-instance v0, Lmhb;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmhb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 7
    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwmg;->c:Ljava/lang/Object;

    iget v1, p0, Lwmg;->a:I

    iget v2, p0, Lwmg;->b:I

    check-cast p1, Landroid/view/View;

    check-cast v0, Lwmh;

    iget v3, v0, Lwmh;->i:F

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, v0, Lwmh;->h:Lwmk;

    .line 2
    sget-object v2, Lwmk;->b:Lwmk;

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lwmh;->h:Lwmk;

    sget-object v1, Lwmk;->c:Lwmk;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwmk;->a:Lwmk;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lwmg;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
