.class public final Likh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Landroid/view/View;

.field public final c:Lzsp;

.field public final d:Lxve;

.field public final e:Likg;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Laeqx;

.field public j:Laocy;

.field public final k:Z

.field public final l:Lijq;

.field public final m:Lcb;

.field public final n:Lajad;

.field public final o:Lajad;

.field private final p:Lxdb;

.field private final q:Lavvj;

.field private final r:Lxxz;

.field private final s:Lajad;


# direct methods
.method public constructor <init>(Landroid/view/View;Likg;ZLzsp;Lajad;Lavuw;Lxdb;Lijq;Laeqo;Lcb;Lxve;Lxxz;Lajad;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Likh;->a:Lavuw;

    iput-object p8, p0, Likh;->l:Lijq;

    iput-object p1, p0, Likh;->b:Landroid/view/View;

    iput-object p4, p0, Likh;->c:Lzsp;

    iput-object p5, p0, Likh;->o:Lajad;

    iput-object p10, p0, Likh;->m:Lcb;

    iput-object p2, p0, Likh;->e:Likg;

    iput-object p7, p0, Likh;->p:Lxdb;

    iput-object p11, p0, Likh;->d:Lxve;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Likh;->q:Lavvj;

    iput-object p12, p0, Likh;->r:Lxxz;

    iput-object p13, p0, Likh;->n:Lajad;

    iput-object p14, p0, Likh;->s:Lajad;

    new-instance p2, Lice;

    const/16 p5, 0xf

    invoke-direct {p2, p0, p5}, Lice;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iput-boolean p2, p0, Likh;->k:Z

    if-nez p2, :cond_0

    new-instance p5, Lged;

    const/4 p6, 0x6

    invoke-direct {p5, p0, p6}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Lzsn;

    const p5, 0x245ba

    .line 3
    invoke-static {p5}, Lzte;->c(I)Lztf;

    move-result-object p5

    invoke-direct {p3, p5}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p4, p3}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    const p3, 0x7f0b11ac

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Likh;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p4, 0x7f1401be

    .line 6
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const p3, 0x7f0b11ab

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Likh;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/16 p4, 0x8

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Likh;->j:Laocy;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Likh;->g:Landroid/widget/ImageView;

    new-instance p2, Laeqx;

    .line 11
    invoke-direct {p2, p9, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Likh;->i:Laeqx;

    goto :goto_0

    :cond_4
    const p2, 0x7f0b11a9

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Likh;->g:Landroid/widget/ImageView;

    new-instance p2, Laeqx;

    .line 13
    invoke-direct {p2, p9, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Likh;->i:Laeqx;

    .line 14
    :goto_0
    invoke-virtual {p0}, Likh;->d()V

    .line 15
    invoke-virtual {p12}, Lxxz;->E()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lhym;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p14, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Likh;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0805fb

    return v0

    :cond_0
    const v0, 0x7f080568

    return v0
.end method

.method public final b()Lztf;
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->l:Lijq;

    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Likh;->e:Likg;

    iget-object v0, v0, Likg;->a:Lztf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Likh;->e:Likg;

    iget-object v0, v0, Likg;->b:Lztf;

    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Likh;->q:Lavvj;

    iget-object v1, p0, Likh;->l:Lijq;

    invoke-virtual {v1}, Lijq;->c()Lavum;

    move-result-object v1

    iget-object v2, p0, Likh;->a:Lavuw;

    .line 2
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Like;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lidy;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lidy;-><init>(I)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Likh;->r:Lxxz;

    .line 5
    invoke-virtual {v0}, Lxxz;->G()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Likh;->q:Lavvj;

    iget-object v2, p0, Likh;->p:Lxdb;

    .line 6
    invoke-virtual {v2}, Lxdb;->e()Lavum;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v3, Lijx;->c:Lijx;

    .line 8
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    const-class v3, Lxdg;

    .line 9
    invoke-virtual {v2, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v2

    iget-object v3, p0, Likh;->a:Lavuw;

    .line 10
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Like;

    invoke-direct {v3, p0, v1}, Like;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Likh;->q:Lavvj;

    iget-object v2, p0, Likh;->p:Lxdb;

    .line 13
    invoke-virtual {v2}, Lxdb;->e()Lavum;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v3, Lijx;->d:Lijx;

    .line 15
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    const-class v3, Lxdg;

    .line 16
    invoke-virtual {v2, v3}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v2

    new-instance v3, Like;

    invoke-direct {v3, p0, v1}, Like;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    .line 12
    :goto_0
    iget-object v0, p0, Likh;->b:Landroid/view/View;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Likh;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Likh;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Likh;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Likh;->g:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, Lwkt;->w(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Likh;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Likh;->i:Laeqx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Likh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laeqx;->e(I)V

    iget-object v0, p0, Likh;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Likh;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Likh;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Likh;->q:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Likh;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Likh;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Likh;->b()Lztf;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Likh;->o:Lajad;

    .line 4
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    iget-object v0, p0, Likh;->j:Laocy;

    iput-object v0, p1, Lwkw;->a:Laocy;

    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Likh;->o:Lajad;

    .line 5
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    iget-object v0, p0, Likh;->j:Laocy;

    iput-object v0, p1, Lwkw;->a:Laocy;

    invoke-virtual {p1}, Lwkw;->d()V

    :cond_3
    return-void
.end method

.method public final g(Lxdl;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Likh;->r:Lxxz;

    invoke-virtual {v0}, Lxxz;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p1}, Lxdl;->aj(Lxdl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Lxdg;

    .line 4
    invoke-virtual {p1}, Lxdg;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lxdg;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lxdg;->o()Lahuj;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    sget-object v3, Laumg;->b:Laumg;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Laumg;->c:Laumg;

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Laumg;->e:Laumg;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Laumg;->d:Laumg;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-static {p1, v0}, Lvsj;->ar(Lahuj;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    xor-int/lit8 p1, v2, 0x1

    .line 14
    invoke-virtual {p0, p1}, Likh;->f(Z)V

    :cond_4
    return-void
.end method
