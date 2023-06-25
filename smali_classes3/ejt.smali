.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lejt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 4
    iget p2, p0, Lejt;->a:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lehr;

    .line 5
    invoke-direct {p2, p1}, Lehr;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lejn;

    invoke-direct {p2, p1, p3}, Lejn;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p2

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p1}, Lejr;->f(Landroid/graphics/drawable/Drawable;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 1

    .line 3
    iget p2, p0, Lejt;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    check-cast p1, Ljava/io/File;

    return v0

    .line 1
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    .line 2
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0
.end method
