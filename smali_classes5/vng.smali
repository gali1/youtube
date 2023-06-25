.class public final Lvng;
.super Laevh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lauuj;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/content/Context;

.field private final g:Lxve;

.field private final h:Laezv;

.field private final i:Lavgc;

.field private j:Lamya;

.field private k:Lavvk;

.field private l:Z

.field private final m:Lxyg;

.field private final n:Lxvy;

.field private final o:Lajad;

.field private final p:Lajad;


# direct methods
.method public constructor <init>(Lxve;Laezv;Lxyg;Lajad;Lauuj;Lxvy;Lavgc;Lajad;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lvng;->g:Lxve;

    iput-object p2, p0, Lvng;->h:Laezv;

    iput-object p3, p0, Lvng;->m:Lxyg;

    iput-object p4, p0, Lvng;->p:Lajad;

    iput-object p6, p0, Lvng;->n:Lxvy;

    iput-object p5, p0, Lvng;->a:Lauuj;

    iput-object p7, p0, Lvng;->i:Lavgc;

    iput-object p8, p0, Lvng;->o:Lajad;

    const p1, 0x7f0e028b

    invoke-virtual {p9, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 2
    invoke-virtual {p9}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvng;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {p9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvng;->b:Landroid/view/View;

    const/16 p3, 0x8

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b01ce

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvng;->c:Landroid/widget/TextView;

    const p3, 0x7f0b01c7

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvng;->d:Landroid/widget/ImageView;

    const p2, 0x7f0409b6

    .line 7
    invoke-static {p1, p2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lvng;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvng;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvng;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lvng;->j:Lamya;

    iget-object p1, p0, Lvng;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lamya;Lamxy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvng;->p:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnf;

    .line 2
    invoke-interface {v1, p2}, Lvnf;->g(Lamxy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lamxy;->b:Lamxz;

    iget v0, v0, Lamxz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvng;->c:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lamxy;->getBadgeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvng;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lvng;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-virtual {p2}, Lamxy;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvng;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_3

    iget p2, p1, Lamya;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvng;->g:Lxve;

    iget-object v0, p1, Lamya;->d:Lalho;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lalho;->a:Lalho;

    .line 9
    :cond_2
    invoke-interface {p2, v0}, Lxve;->a(Lalho;)V

    :cond_3
    iget-object p2, p0, Lvng;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget p2, p1, Lamya;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvng;->a:Lauuj;

    .line 11
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    iget-object p1, p1, Lamya;->k:Ljava/lang/String;

    iget-object v0, p0, Lvng;->b:Landroid/view/View;

    invoke-virtual {p2, p1, v0}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p2, p0, Lvng;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p1, Lamya;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_5

    iget-object p2, p0, Lvng;->a:Lauuj;

    .line 13
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laipg;

    iget-object p1, p1, Lamya;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Laipg;->u(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvng;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lamya;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvng;->j:Lamya;

    iget v0, p1, Lamya;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvng;->i:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->de()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvng;->k:Lavvk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvng;->k:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvng;->k:Lavvk;

    :cond_1
    iget-object v0, p0, Lvng;->m:Lxyg;

    .line 5
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v2, p1, Lamya;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v1}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v2, Lmyc;->p:Lmyc;

    .line 7
    invoke-virtual {v0, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v2, Lvht;->c:Lvht;

    .line 8
    invoke-virtual {v0, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v2, Lamxy;

    .line 9
    invoke-virtual {v0, v2}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    .line 10
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    iget-object v2, p0, Lvng;->i:Lavgc;

    .line 11
    invoke-virtual {v2}, Lavgc;->de()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvng;->o:Lajad;

    new-instance v3, Lwav;

    invoke-direct {v3, p0, v0, p1, v1}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lldh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lvng;->k:Lavvk;

    .line 12
    :goto_0
    iput-boolean v1, p0, Lvng;->l:Z

    :cond_3
    return-void
.end method

.method public final l(Lvnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->p:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvng;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lamya;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvng;->j:Lamya;

    iget-object p1, p0, Lvng;->h:Laezv;

    iget-object v0, p2, Lamya;->e:Lamyg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lamyg;->a:Lamyg;

    :cond_0
    iget v0, v0, Lamyg;->c:I

    .line 4
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lamyf;->a:Lamyf;

    .line 5
    :cond_1
    invoke-interface {p1, v0}, Laezv;->a(Lamyf;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lvng;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lwdg;

    iget-object v3, p0, Lvng;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lwdg;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lvng;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lvng;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lvng;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3, v4}, Lwdg;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvng;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget p1, p2, Lamya;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lamya;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget p1, p2, Lamya;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_7

    iget p1, p2, Lamya;->h:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const v3, 0x7f080688

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lvng;->c:Landroid/widget/TextView;

    const v2, 0x7f080689

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16
    :cond_7
    :goto_2
    iget p1, p2, Lamya;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvng;->b:Landroid/view/View;

    iget-object v2, p2, Lamya;->j:Lajyf;

    if-nez v2, :cond_8

    .line 17
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Lvng;->o()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lvng;->l:Z

    if-nez p1, :cond_b

    .line 20
    :cond_a
    invoke-virtual {p0, p2}, Lvng;->j(Lamya;)V

    :cond_b
    iget p1, p2, Lamya;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p0, Lvng;->b:Landroid/view/View;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-boolean p1, p2, Lamya;->g:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvng;->b:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    iget-object p1, p0, Lvng;->b:Landroid/view/View;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Lvnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvng;->p:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvng;->n:Lxvy;

    const-wide/32 v1, 0x2b47997

    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvng;->j:Lamya;

    if-eqz p1, :cond_1

    iget v0, p1, Lamya;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvng;->g:Lxve;

    iget-object p1, p1, Lamya;->i:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final p(Lamxy;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvng;->j:Lamya;

    if-eqz v0, :cond_0

    iget v1, v0, Lamya;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lamya;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lamxy;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamya;

    iget-object p1, p1, Lamya;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
