.class public final Libs;
.super Lxnf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;Laocy;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lxnf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;Laocy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltib;Landroid/view/View;Lzsp;Laocy;Lblh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lxnf;-><init>(Landroid/content/Context;Ltib;Landroid/view/View;Lzsp;Laocy;Lblh;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->b:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final c()Lztf;
    .locals 1

    const v0, 0x17981

    .line 1
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxnf;->i()V

    return-void
.end method
