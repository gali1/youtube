.class public final Lkuw;
.super Lkuc;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Laeux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lkuc;-><init>(Landroid/content/Context;Lxve;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkuw;->e:Laeux;

    const p3, 0x7f0e02a6

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkuw;->b:Landroid/view/View;

    const p3, 0x7f0b088b

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lkuw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b1069

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lkuw;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkuw;->e:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lalrt;

    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lalrt;->i:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lkuw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lalrt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lalrt;->c:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lalrt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lalrt;->d:Lamoq;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p2, Lalrt;->e:Lalho;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lalho;->a:Lalho;

    :cond_4
    iget-object v5, p1, Lztj;->a:Lzsp;

    .line 8
    invoke-interface {v5}, Lzsp;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v1, v3, v4, v5}, Lkuc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lalho;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkuw;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Lalrt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p2, Lalrt;->f:Lamoq;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 12
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Lalrt;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v2, p2, Lalrt;->g:Lamoq;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lamoq;->a:Lamoq;

    .line 14
    :cond_7
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object p2, p2, Lalrt;->h:Lalho;

    if-nez p2, :cond_8

    sget-object p2, Lalho;->a:Lalho;

    :cond_8
    iget-object v3, p1, Lztj;->a:Lzsp;

    .line 15
    invoke-interface {v3}, Lzsp;->i()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v1, v2, p2, v3}, Lkuc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lalho;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkuw;->e:Laeux;

    .line 18
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
