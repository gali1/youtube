.class public final Lelx;
.super Lemb;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lemb;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lelx;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
