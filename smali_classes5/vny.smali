.class public final Lvny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Lxve;

.field private final b:Laeqo;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lafdd;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lafdd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Laixs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvny;->a:Lxve;

    iput-object p3, p0, Lvny;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0686

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvny;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvny;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b128b

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b082a

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvny;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b13e8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvny;->g:Landroid/view/View;

    const p2, 0x7f0b13b4

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvny;->h:Landroid/view/View;

    const p2, 0x7f0b0662

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvny;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvny;->j:Lafdd;

    const p2, 0x7f0b0210

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lvny;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {p4, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvny;->l:Lafdd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvny;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Larli;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-boolean v0, p2, Larli;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvny;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040975

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lvny;->c:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lvny;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Larli;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v2, p2, Larli;->c:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lvny;->a:Lxve;

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v4, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Larli;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v1, p2, Larli;->e:Lamoq;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_3
    iget-object v2, p0, Lvny;->a:Lxve;

    .line 9
    invoke-static {v1, v2, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Larli;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvny;->f:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvny;->b:Laeqo;

    iget-object v1, p0, Lvny;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Larli;->d:Larvy;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Larvy;->a:Larvy;

    .line 14
    :cond_4
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lvny;->f:Landroid/widget/ImageView;

    .line 11
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 14
    :goto_2
    iget-object v0, p0, Lvny;->g:Landroid/view/View;

    iget-boolean v1, p2, Larli;->i:Z

    .line 15
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvny;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvny;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget-object v1, p0, Lvny;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvny;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvny;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larli;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 18
    :goto_6
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvny;->j:Lafdd;

    iget-object v1, p2, Larli;->f:Laquo;

    if-nez v1, :cond_a

    .line 19
    sget-object v1, Laquo;->a:Laquo;

    .line 20
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 21
    invoke-static {v1, v2}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    .line 22
    invoke-virtual {v0, v1, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvny;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larli;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 23
    :goto_7
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvny;->l:Lafdd;

    iget-object p2, p2, Larli;->g:Laquo;

    if-nez p2, :cond_c

    sget-object p2, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 24
    invoke-static {p2, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    .line 25
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void
.end method
