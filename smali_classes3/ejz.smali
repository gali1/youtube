.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecj;


# instance fields
.field private final b:Lecj;


# direct methods
.method public constructor <init>(Lecj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lejz;->b:Lecj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejz;->b:Lecj;

    invoke-interface {v0, p1}, Lecj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Leek;II)Leek;
    .locals 4

    .line 1
    invoke-interface {p2}, Leek;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejw;

    .line 2
    invoke-static {p1}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v1

    iget-object v1, v1, Leaj;->a:Leer;

    .line 3
    invoke-virtual {v0}, Lejw;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lehx;

    .line 4
    invoke-direct {v3, v2, v1}, Lehx;-><init>(Landroid/graphics/Bitmap;Leer;)V

    iget-object v1, p0, Lejz;->b:Lecj;

    .line 5
    invoke-interface {v1, p1, v3, p3, p4}, Lecj;->b(Landroid/content/Context;Leek;II)Leek;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Leek;->e()V

    .line 8
    :cond_0
    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lejz;->b:Lecj;

    iget-object p4, v0, Lejw;->a:Lejv;

    .line 9
    iget-object p4, p4, Lejv;->a:Lekb;

    invoke-virtual {p4, p3, p1}, Lekb;->e(Lecj;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lejz;

    if-eqz v0, :cond_0

    check-cast p1, Lejz;

    iget-object v0, p0, Lejz;->b:Lecj;

    .line 2
    iget-object p1, p1, Lejz;->b:Lecj;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lejz;->b:Lecj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
