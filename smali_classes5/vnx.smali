.class public final Lvnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laeqo;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvnx;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnx;->a:Landroid/view/View;

    const p2, 0x7f0b12d2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b13b7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b1278

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b01b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvnx;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b033d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvnx;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnx;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larlh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvnx;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlh;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Larlh;->h:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnx;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    iget-object v1, p1, Larlh;->f:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnx;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlh;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    iget-object v1, p1, Larlh;->g:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 8
    :cond_5
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnx;->b:Laeqo;

    iget-object v1, p0, Lvnx;->f:Landroid/widget/ImageView;

    iget v3, p1, Larlh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Larlh;->d:Larvy;

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 11
    :cond_7
    :goto_3
    invoke-interface {v0, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lvnx;->f:Landroid/widget/ImageView;

    iget v1, p1, Larlh;->c:I

    const v3, -0x66000001

    and-int/2addr v1, v3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lvnx;->b:Laeqo;

    iget-object v1, p0, Lvnx;->g:Landroid/widget/ImageView;

    iget v3, p1, Larlh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    iget-object v2, p1, Larlh;->e:Larvy;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Larvy;->a:Larvy;

    .line 14
    :cond_8
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lvnx;->a:Landroid/view/View;

    iget p1, p1, Larlh;->c:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larlh;

    invoke-virtual {p0, p2}, Lvnx;->b(Larlh;)V

    return-void
.end method
