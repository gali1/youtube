.class public abstract Lehy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Leek;II)Leek;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lenj;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object p1

    iget-object p1, p1, Leaj;->a:Leer;

    .line 5
    invoke-interface {p2}, Leek;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lehy;->c(Leer;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    .line 10
    :cond_2
    invoke-static {p3, p1}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 2
    invoke-static {p4, p3, p2, v0, v1}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Leer;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
