.class public final Ltep;
.super Lelz;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltep;->b:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-direct {p0, p2}, Lelz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltep;->b:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lemn;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Ltep;->b:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iput-object p1, p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->c()V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltep;->b:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b()V

    return-void
.end method
