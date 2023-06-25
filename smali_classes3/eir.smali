.class public final Leir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecj;


# instance fields
.field private final b:Lecj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lecj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->b:Lecj;

    iput-boolean p2, p0, Leir;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leir;->b:Lecj;

    invoke-interface {v0, p1}, Lecj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Leek;II)Leek;
    .locals 2

    .line 1
    invoke-static {p1}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object v0

    iget-object v0, v0, Leaj;->a:Leer;

    .line 2
    invoke-interface {p2}, Leek;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Leiq;->a(Leer;Landroid/graphics/drawable/Drawable;II)Leek;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Leir;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert "

    const-string p3, " to a Bitmap"

    .line 4
    invoke-static {v1, p2, p3}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Leir;->b:Lecj;

    .line 6
    invoke-interface {v1, p1, v0, p3, p4}, Lecj;->b(Landroid/content/Context;Leek;II)Leek;

    move-result-object p3

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p3}, Leek;->e()V

    return-object p2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Leix;->f(Landroid/content/res/Resources;Leek;)Leek;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leir;

    if-eqz v0, :cond_0

    check-cast p1, Leir;

    iget-object v0, p0, Leir;->b:Lecj;

    .line 2
    iget-object p1, p1, Leir;->b:Lecj;

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
    iget-object v0, p0, Leir;->b:Lecj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
