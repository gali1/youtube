.class public final Lekf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# instance fields
.field private final a:Leer;

.field private final b:Lekg;

.field private final c:Lekg;


# direct methods
.method public constructor <init>(Leer;Lekg;Lekg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekf;->a:Leer;

    iput-object p2, p0, Lekf;->b:Lekg;

    iput-object p3, p0, Lekf;->c:Lekg;

    return-void
.end method


# virtual methods
.method public final a(Leek;Lecf;)Leek;
    .locals 2

    .line 1
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lekf;->b:Lekg;

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lekf;->a:Leer;

    invoke-static {v0, v1}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0, p2}, Lekg;->a(Leek;Lecf;)Leek;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lejw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekf;->c:Lekg;

    .line 5
    invoke-interface {v0, p1, p2}, Lekg;->a(Leek;Lecf;)Leek;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
