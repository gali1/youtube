.class public final Lilh;
.super Laevh;
.source "PG"

# interfaces
.implements Lvnf;


# instance fields
.field public final a:Lby;

.field public b:Landroid/view/View;

.field public final c:Locz;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lvng;

.field private g:Lamya;

.field private h:Laeus;

.field private final i:Lxzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lby;Lxzz;Locz;)V
    .locals 0

    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lilh;->d:Landroid/content/Context;

    iput-object p2, p0, Lilh;->a:Lby;

    iput-object p3, p0, Lilh;->i:Lxzz;

    iput-object p4, p0, Lilh;->c:Locz;

    return-void
.end method

.method private final h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lilh;->f:Lvng;

    invoke-virtual {p1}, Lvng;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lilh;->f:Lvng;

    iget-object v0, p0, Lilh;->h:Laeus;

    iget-object v1, p0, Lilh;->g:Lamya;

    .line 2
    invoke-virtual {p1, v0, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lilh;->e:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lilh;->e:Landroid/view/View;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lilh;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilh;->f:Lvng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvng;->c(Laeva;)V

    iget-object p1, p0, Lilh;->f:Lvng;

    .line 2
    invoke-virtual {p1, p0}, Lvng;->n(Lvnf;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lilh;->b:Landroid/view/View;

    const v1, 0x7f0b0712

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lamxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lilh;->f:Lvng;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvng;->p(Lamxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lamxy;->getIsVisible()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lilh;->h(Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Lilh;->h:Laeus;

    iget-object p1, p0, Lilh;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e022c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lilh;->b:Landroid/view/View;

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->d:Landb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landb;->a:Landb;

    :cond_0
    iget v0, p1, Landb;->b:I

    const v1, 0x2fe8b38

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landb;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lammj;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lammj;->a:Lammj;

    .line 4
    :goto_0
    iget-object v0, p0, Lilh;->b:Landroid/view/View;

    const v1, 0x7f0b0711

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lammj;->c:Lamoq;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lamoq;->a:Lamoq;

    .line 8
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lilh;->b:Landroid/view/View;

    const v0, 0x7f0b070f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->m:Lajrj;

    .line 12
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_3

    .line 28
    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object p1, p1, Landg;->m:Lajrj;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    .line 15
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamya;

    iget-object v2, v1, Lamya;->e:Lamyg;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_6
    iget v2, v2, Lamyg;->c:I

    .line 17
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lamyf;->a:Lamyf;

    :cond_7
    sget-object v3, Lamyf;->gW:Lamyf;

    if-ne v2, v3, :cond_5

    iput-object v1, p0, Lilh;->g:Lamya;

    iget-object v1, p0, Lilh;->f:Lvng;

    if-nez v1, :cond_8

    iget-object v1, p0, Lilh;->b:Landroid/view/View;

    const v2, 0x7f0b02e8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilh;->e:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lilh;->e:Landroid/view/View;

    const v2, 0x7f0b082d

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Lilh;->i:Lxzz;

    .line 21
    invoke-virtual {v2, v1}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object v1

    iput-object v1, p0, Lilh;->f:Lvng;

    :cond_8
    iget-object v1, p0, Lilh;->f:Lvng;

    .line 22
    invoke-virtual {v1}, Lvng;->o()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lilh;->f:Lvng;

    iget-object v2, p0, Lilh;->g:Lamya;

    .line 23
    invoke-virtual {v1, v2}, Lvng;->j(Lamya;)V

    goto :goto_2

    .line 27
    :cond_9
    iget-object v1, p0, Lilh;->f:Lvng;

    iget-object v2, p0, Lilh;->h:Laeus;

    iget-object v3, p0, Lilh;->g:Lamya;

    .line 24
    invoke-virtual {v1, v2, v3}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-object v1, p0, Lilh;->g:Lamya;

    iget-object v1, v1, Lamya;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lilh;->f:Lvng;

    .line 26
    invoke-virtual {v1, p0}, Lvng;->l(Lvnf;)V

    :cond_a
    iget-object v1, p0, Lilh;->g:Lamya;

    iget-boolean v1, v1, Lamya;->g:Z

    .line 27
    invoke-direct {p0, v1}, Lilh;->h(Z)V

    goto/16 :goto_1

    .line 12
    :cond_b
    :goto_3
    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget p1, p1, Landg;->b:I

    const/high16 v1, 0x20000

    and-int/2addr p1, v1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p0}, Lilh;->f()Landroid/view/View;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lhfh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :cond_c
    invoke-virtual {p0}, Lilh;->f()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    move-result-object p1

    return-object p1
.end method
