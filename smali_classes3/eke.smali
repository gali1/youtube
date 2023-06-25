.class public final Leke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leke;->a:I

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 2
    iput p2, p0, Leke;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Leke;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Leek;Lecf;)Leek;
    .locals 3

    .line 2
    iget p2, p0, Leke;->a:I

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Leke;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-interface {p1}, Leek;->e()V

    new-instance p1, Lejn;

    .line 5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lejn;-><init>([BI)V

    return-object p1

    :cond_0
    iget-object p2, p0, Leke;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    .line 1
    invoke-static {p2, p1}, Leix;->f(Landroid/content/res/Resources;Leek;)Leek;

    move-result-object p1

    return-object p1
.end method
