.class final Liht;
.super Lahcy;
.source "PG"


# instance fields
.field private final a:Laeqo;


# direct methods
.method public constructor <init>(Laeqo;)V
    .locals 0

    invoke-direct {p0}, Lahcy;-><init>()V

    iput-object p1, p0, Liht;->a:Laeqo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01de

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0490

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;

    const v1, 0x7f071006

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/GreenScreenMediaThumbnailContainer;->a(I)V

    return-object p1
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lihr;

    const v0, 0x7f0b048d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p2, Lihr;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Liht;->a:Laeqo;

    .line 5
    invoke-interface {v2, v0, v1}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    const v0, 0x7f0b048e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p2, Lihr;->a:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lice;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
