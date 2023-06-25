.class public final Lvkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field private final b:Laeqo;

.field private final c:Laejz;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvkm;->b:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0812

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvkm;->a:Landroid/widget/LinearLayout;

    new-instance p4, Laexj;

    invoke-direct {p4, p3}, Laexj;-><init>(Lxve;)V

    const/4 p3, 0x0

    invoke-static {p1, p3, p4}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p1

    iput-object p1, p0, Lvkm;->c:Laejz;

    const p1, 0x7f0b0c52

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lvkm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0c53

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lvkm;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b0c54

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lvkm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p1, 0x7f0b11e0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvkm;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvkm;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Lapyy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvkm;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lapyy;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lapyy;->c:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lvkm;->c:Laejz;

    .line 2
    invoke-static {v1, v3}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lapyy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v3, p0, Lvkm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lapyy;->d:Lamoq;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    iget-object v4, p0, Lvkm;->c:Laejz;

    .line 6
    invoke-static {v0, v4}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-static {v3, v0}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lvkm;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object v0, p1, Lapyy;->e:Laquo;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Laquo;->a:Laquo;

    .line 9
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lajqr;

    .line 10
    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lapyy;->e:Laquo;

    if-nez p1, :cond_6

    sget-object p1, Laquo;->a:Laquo;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PerksSectionRendererOuterClass;->sponsorsDescriptionRenderer:Lajqr;

    .line 11
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapza;

    iget-object v0, p0, Lvkm;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Lapza;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v2, p1, Lapza;->d:Lamoq;

    if-nez v2, :cond_7

    .line 12
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v1, p0, Lvkm;->c:Laejz;

    .line 13
    invoke-static {v2, v1}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lvkn;->b(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Lapza;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvkm;->b:Laeqo;

    iget-object v1, p0, Lvkm;->g:Landroid/widget/ImageView;

    iget-object p1, p1, Lapza;->c:Larvy;

    if-nez p1, :cond_8

    .line 15
    sget-object p1, Larvy;->a:Larvy;

    .line 16
    :cond_8
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lvkm;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvkm;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapyy;

    invoke-virtual {p0, p2}, Lvkm;->b(Lapyy;)V

    return-void
.end method
