.class public final Lvni;
.super Laevh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lxve;

.field private final c:Laeqo;

.field private d:Lasng;

.field private e:Lavvk;

.field private final f:Lxyg;


# direct methods
.method public constructor <init>(Lxve;Laeqo;Lxyg;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lvni;->b:Lxve;

    iput-object p2, p0, Lvni;->c:Laeqo;

    iput-object p3, p0, Lvni;->f:Lxyg;

    const p1, 0x7f0e0774

    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvni;->a:Landroid/view/View;

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvni;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvni;->d:Lasng;

    iget-object p1, p0, Lvni;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lasng;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvni;->d:Lasng;

    iget-object p1, p2, Lasng;->d:Laquo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object p2, Lakvl;->a:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakvk;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lvni;->a:Landroid/view/View;

    const v0, 0x7f0b0844

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lvni;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Lakvk;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v2, p1, Lakvk;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v1

    float-to-int v1, v2

    .line 7
    invoke-static {v0, v1}, Lvsj;->bJ(II)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {p2, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget v0, p1, Lakvk;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvni;->c:Laeqo;

    iget-object p1, p1, Lakvk;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Larvy;

    .line 12
    sget-object v2, Laeqj;->b:Laeqj;

    invoke-interface {v0, p2, p1, v2}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p1, Lakvk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvni;->c:Laeqo;

    iget-object p1, p1, Lakvk;->e:Larvy;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Larvy;->a:Larvy;

    .line 10
    :cond_3
    sget-object v2, Laeqj;->b:Laeqj;

    invoke-interface {v0, p2, p1, v2}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lvni;->a:Landroid/view/View;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lvni;->a:Landroid/view/View;

    const p2, 0x7f0b0115

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lvni;->e:Lavvk;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lavvk;->rP()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lvni;->e:Lavvk;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lvni;->e:Lavvk;

    iget-object p2, p0, Lvni;->f:Lxyg;

    .line 17
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p2

    iget-object v0, p0, Lvni;->d:Lasng;

    iget-object v0, v0, Lasng;->c:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p2

    sget-object v0, Lmyc;->q:Lmyc;

    .line 19
    invoke-virtual {p2, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p2

    sget-object v0, Lvht;->d:Lvht;

    .line 20
    invoke-virtual {p2, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    const-class v0, Lasne;

    .line 21
    invoke-virtual {p2, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p2

    .line 22
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v0, Lvgq;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lvgq;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lvni;->e:Lavvk;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvni;->d:Lasng;

    if-eqz p1, :cond_1

    iget v0, p1, Lasng;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvni;->b:Lxve;

    iget-object p1, p1, Lasng;->e:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    iget-object v1, p0, Lvni;->d:Lasng;

    .line 2
    invoke-static {v1}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasng;

    iget-object p1, p1, Lasng;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
