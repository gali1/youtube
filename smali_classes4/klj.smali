.class final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeql;


# instance fields
.field private final a:Lklk;

.field private final b:Z

.field private final c:Ldws;


# direct methods
.method public constructor <init>(Lklk;Ldws;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->a:Lklk;

    iput-object p2, p0, Lklj;->c:Ldws;

    iput-boolean p3, p0, Lklj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklj;->a:Lklk;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lklk;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lklj;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lklk;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lklj;->c:Ldws;

    .line 6
    invoke-virtual {v1, v0}, Ldws;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lklj;->a:Lklk;

    iget-object v0, v0, Lklk;->c:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->a:Lklk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklk;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklj;->a:Lklk;

    iget-object v0, v0, Lklk;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
