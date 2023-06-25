.class public final Lipi;
.super Lxmz;
.source "PG"


# instance fields
.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/widget/ImageView;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxmz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/edit/camera/CameraView;Landroid/view/View;Lzsp;)V

    iput-object p2, p0, Lipi;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p3, p0, Lipi;->e:Landroid/widget/ImageView;

    iput-object p1, p0, Lipi;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lipi;->g:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lipi;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lipi;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const v3, 0x7f080aae

    goto :goto_0

    :cond_0
    const v3, 0x7f080aaf

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lxmz;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxmz;->c:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object p2, p0, Lxmz;->c:Landroid/content/Context;

    if-eq v2, p1, :cond_2

    const v0, 0x7f14007e

    goto :goto_1

    :cond_2
    const v0, 0x7f14007f

    .line 7
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lxmz;->c:Landroid/content/Context;

    iget-object v1, p0, Lxmz;->a:Landroid/view/View;

    .line 8
    invoke-static {v0, v1, p2}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    :goto_2
    iget-object p2, p0, Lipi;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lipi;->f:Landroid/content/Context;

    if-eq v2, p1, :cond_4

    const p1, 0x7f140110

    goto :goto_3

    :cond_4
    const p1, 0x7f14010f

    .line 9
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
