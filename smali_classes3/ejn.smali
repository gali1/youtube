.class public final Lejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Lejn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    .locals 0

    iput p2, p0, Lejn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lejn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lejn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lejn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v1}, Lenj;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lenj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lejn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const-class v0, [B

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lejn;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lejn;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    iget-object v0, p0, Lejn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    :cond_0
    return-void
.end method
