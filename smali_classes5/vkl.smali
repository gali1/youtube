.class public final Lvkl;
.super Lvkc;
.source "PG"


# instance fields
.field public final c:Lxve;

.field public final d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final e:Lsso;

.field private final f:Lvkf;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private k:Larkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Ltxr;Lxfx;Landroid/view/ViewGroup;Lsso;Ltxr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p7}, Lvkc;-><init>(Ltxr;)V

    iput-object p6, p0, Lvkl;->e:Lsso;

    new-instance p6, Lvki;

    new-instance p7, Lvkh;

    new-instance v0, Lvid;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, p0, v1}, Lvid;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p7, v0, v1}, Lvkh;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p6, p2, p7}, Lvki;-><init>(Lxve;Lvkg;)V

    iput-object p6, p0, Lvkl;->c:Lxve;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0814

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p1, p2, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvkl;->g:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkl;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0547

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkl;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p4, p1}, Lxfx;->C(Landroid/view/View;)Lvkf;

    move-result-object p2

    iput-object p2, p0, Lvkl;->f:Lvkf;

    const p2, 0x7f0b0441

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lvkl;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b0440

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkl;->h:Landroid/widget/TextView;

    const p2, 0x7f0b03ad

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lvhn;

    const/16 p4, 0x10

    invoke-direct {p2, p0, p4}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lvkk;

    invoke-direct {p1, p0, p6}, Lvkk;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p3, p1}, Ltxr;->A(Lvll;)Lwgt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvkl;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkl;->c:Lxve;

    iget-object v1, p0, Lvkl;->k:Larkv;

    iget-object v1, v1, Larkv;->h:Lajrj;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Larkv;

    iget-object v0, p0, Lvkc;->b:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkc;->a:Z

    iput-object p2, p0, Lvkl;->k:Larkv;

    iget-object v0, p2, Larkv;->c:Laquo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipConfirmCancelRendererOuterClass;->sponsorshipDialogHeaderRenderer:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larkw;

    iget-object v1, p0, Lvkl;->f:Lvkf;

    iget-object v2, v0, Larkw;->b:Larvy;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Larvy;->a:Larvy;

    :cond_1
    iget-object v3, v0, Larkw;->d:Larvy;

    if-nez v3, :cond_2

    sget-object v3, Larvy;->a:Larvy;

    :cond_2
    iget-object v4, v0, Larkw;->c:Larvy;

    if-nez v4, :cond_3

    sget-object v4, Larvy;->a:Larvy;

    :cond_3
    iget-object v0, v0, Larkw;->e:Lamyg;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lamyg;->a:Lamyg;

    .line 8
    :cond_4
    invoke-virtual {v1, v2, v3, v4, v0}, Lvkf;->a(Larvy;Larvy;Larvy;Lamyg;)V

    iget-object v0, p0, Lvkl;->i:Landroid/widget/TextView;

    iget v1, p2, Larkv;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Larkv;->d:Lamoq;

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 10
    :cond_6
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkl;->j:Landroid/widget/TextView;

    iget v1, p2, Larkv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    iget-object v1, p2, Larkv;->e:Lamoq;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 12
    :cond_8
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larkv;->f:Laktm;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Laktm;->a:Laktm;

    :cond_9
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_a

    .line 15
    sget-object v0, Laktl;->a:Laktl;

    :cond_a
    iget-object v1, p0, Lvkl;->h:Landroid/widget/TextView;

    iget-object v3, v0, Laktl;->j:Lamoq;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Lamoq;->a:Lamoq;

    .line 17
    :cond_b
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvkl;->h:Landroid/widget/TextView;

    new-instance v3, Lvgp;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, p1, v4}, Lvgp;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v3, p2, Larkv;->i:Lajpo;

    .line 19
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p1, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v1, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 20
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    .line 21
    invoke-interface {p1, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lvkl;->c:Lxve;

    iget-object p2, p2, Larkv;->g:Lajrj;

    .line 22
    invoke-static {p1, p2, v2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
