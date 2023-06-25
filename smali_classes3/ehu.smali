.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leci;


# instance fields
.field private final a:Leer;

.field private final b:Leci;


# direct methods
.method public constructor <init>(Leer;Leci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->a:Leer;

    iput-object p2, p0, Lehu;->b:Leci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lecf;)Z
    .locals 3

    .line 1
    check-cast p1, Leek;

    iget-object v0, p0, Lehu;->b:Leci;

    new-instance v1, Lehx;

    .line 2
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lehu;->a:Leer;

    invoke-direct {v1, p1, v2}, Lehx;-><init>(Landroid/graphics/Bitmap;Leer;)V

    invoke-interface {v0, v1, p2, p3}, Leci;->a(Ljava/lang/Object;Ljava/io/File;Lecf;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
