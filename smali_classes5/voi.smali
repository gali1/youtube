.class public final Lvoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/ArrayList;

.field private final c:Lvoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvoh;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvoi;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lvoi;->c:Lvoh;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e068d

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Laeus;Larls;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object p1, p0, Lvoi;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p2, Larls;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1505d7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p2, Larls;->c:Lamoq;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p2, Larls;->d:Lajrj;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    .line 9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerkRenderer:Lajqr;

    .line 10
    invoke-static {p2, v0}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larlr;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lvoi;->c:Lvoh;

    iget-object v1, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, v1}, Lvoh;->b(Landroid/view/ViewGroup;)Lvog;

    move-result-object v0

    iget-object v1, p0, Lvoi;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvoi;->a:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lvog;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, p2}, Lvog;->b(Larlr;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larls;

    invoke-virtual {p0, p1, p2}, Lvoi;->b(Laeus;Larls;)V

    return-void
.end method
