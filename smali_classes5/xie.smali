.class public final Lxie;
.super Lwlz;
.source "PG"


# instance fields
.field private final a:Lby;

.field private final b:Laeqo;

.field private final c:Lxir;


# direct methods
.method public constructor <init>(Lby;Laeqo;Lxir;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V

    iput-object p1, p0, Lxie;->a:Lby;

    iput-object p2, p0, Lxie;->b:Laeqo;

    iput-object p3, p0, Lxie;->c:Lxir;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxie;->a:Lby;

    const v2, 0x7f15038d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0327

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1249

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lxie;->c:Lxir;

    iget-object v3, p0, Lxie;->a:Lby;

    .line 5
    invoke-virtual {v3}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v4}, Lxir;->b(I)I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const v5, 0x7f12004c

    invoke-virtual {v3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0144

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lxie;->b:Laeqo;

    const-string v3, "https://www.gstatic.com/youtube/img/stories/sticker_usage_exceeded_artwork.png"

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxie;->a:Lby;

    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
