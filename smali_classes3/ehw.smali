.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# instance fields
.field private final a:Leer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lees;

    invoke-direct {v0}, Lees;-><init>()V

    iput-object v0, p0, Lehw;->a:Leer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILecf;)Leek;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lehw;->c(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILecf;)Leek;
    .locals 1

    .line 1
    new-instance v0, Lehq;

    invoke-direct {v0, p2, p3, p4}, Lehq;-><init>(IILecf;)V

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lehx;

    iget-object p3, p0, Lehw;->a:Leer;

    .line 3
    invoke-direct {p2, p1, p3}, Lehx;-><init>(Landroid/graphics/Bitmap;Leer;)V

    return-object p2
.end method
