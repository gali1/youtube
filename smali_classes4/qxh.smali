.class public final Lqxh;
.super Lely;
.source "PG"


# instance fields
.field private final a:Lqok;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final d:Lqzf;

.field private final e:Lqbi;


# direct methods
.method public constructor <init>(Lqok;Lqbi;IILandroid/widget/ImageView$ScaleType;Lqzf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lely;-><init>(II)V

    iput-object p1, p0, Lqxh;->a:Lqok;

    iput-object p2, p0, Lqxh;->e:Lqbi;

    iput-object p5, p0, Lqxh;->b:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lqxh;->d:Lqzf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqxh;->e:Lqbi;

    invoke-virtual {v0, p1}, Lqbi;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lemn;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqxh;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lpyl;

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lqxh;->d:Lqzf;

    invoke-direct {v0, p1, p2, v1}, Lpyl;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lqxh;->a:Lqok;

    .line 5
    invoke-static {p1, p2}, Loqc;->O(Landroid/graphics/drawable/Drawable;Lqok;)V

    iget-object p2, p0, Lqxh;->e:Lqbi;

    .line 6
    invoke-virtual {p2, p1}, Lqbi;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final lE(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqxh;->e:Lqbi;

    invoke-virtual {v0, p1}, Lqbi;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
