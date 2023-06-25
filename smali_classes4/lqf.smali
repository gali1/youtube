.class public final Llqf;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Landroid/view/View;

.field public c:Lalho;

.field private final d:Laeqo;

.field private final e:Lgxj;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Laeqj;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lhuz;Lhmh;Lafpo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqf;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqf;->d:Laeqo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqf;->a:Lxve;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0229

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqf;->b:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Llqf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f0b1282

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, p0, Llqf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b031a

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Llqf;->g:Landroid/widget/ImageView;

    .line 8
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object p2

    invoke-virtual {p2}, Laeqj;->b()Laeqi;

    move-result-object p2

    const v3, 0x7f08074f

    .line 9
    invoke-virtual {p2, v3}, Laeqi;->c(I)V

    .line 10
    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object p2

    iput-object p2, p0, Llqf;->i:Laeqj;

    const p2, 0x7f0b1287

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 12
    invoke-virtual {p5, p2}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p2

    const p5, 0x7f0b127f

    .line 13
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p4, p5, p2}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p2

    iput-object p2, p0, Llqf;->e:Lgxj;

    new-instance p2, Llra;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4, v0}, Llra;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Llqf;->j:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p6}, Lafpo;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lged;

    const/16 p5, 0x10

    invoke-direct {p2, p0, p5, v0}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    invoke-virtual {p6, p1, v0}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p6, p1, p2}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llqf;->e:Lgxj;

    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lamlz;

    iget-object v0, p0, Llqf;->d:Laeqo;

    iget-object v1, p0, Llqf;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lamlz;->f:Larvy;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Larvy;->a:Larvy;

    :cond_0
    iget-object v3, p0, Llqf;->i:Laeqj;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget v0, p2, Lamlz;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lamlz;->c:Lamoq;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Llqf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Llqf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v3, p2, Lamlz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    iget-object v3, p2, Lamlz;->d:Lamoq;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lamlz;->e:Lalho;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lalho;->a:Lalho;

    :cond_5
    iput-object v2, p0, Llqf;->c:Lalho;

    iget-object v2, p0, Llqf;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Llqf;->j:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llqf;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Llqf;->j:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llqf;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p0, Llqf;->j:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Llqf;->g:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lamlz;->g:Lamly;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Lamly;->a:Lamly;

    :cond_6
    iget v2, v2, Lamly;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_9

    iget-object p2, p2, Lamlz;->g:Lamly;

    if-nez p2, :cond_7

    sget-object p2, Lamly;->a:Lamly;

    :cond_7
    iget v1, p2, Lamly;->b:I

    if-ne v1, v3, :cond_8

    iget-object p2, p2, Lamly;->c:Ljava/lang/Object;

    .line 16
    move-object v1, p2

    check-cast v1, Larny;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v1, Larny;->a:Larny;

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 16
    iget-object p2, p0, Llqf;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 19
    invoke-static {p2, v1, v0}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Larny;

    :cond_a
    iget-object p2, p0, Llqf;->e:Lgxj;

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 21
    invoke-virtual {p2, v1, p1}, Lgxj;->j(Larny;Lzsp;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamlz;

    iget-object p1, p1, Lamlz;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
