.class public final Lxqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpa;


# instance fields
.field private A:Landroid/view/ViewStub;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Lj$/util/Optional;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field private K:Lapgd;

.field private L:Ljava/lang/CharSequence;

.field private M:Larkn;

.field private N:Lapff;

.field private O:Lafbu;

.field private P:Ljava/lang/Integer;

.field private final Q:Ljava/util/List;

.field private R:Lj$/util/Optional;

.field private S:Z

.field private T:Landroid/widget/ImageView;

.field private U:Larvy;

.field private V:Lalho;

.field private W:Landroid/view/View;

.field private X:Landroid/view/ViewStub;

.field private Y:Lvng;

.field private Z:Lavvk;

.field public final a:Lxve;

.field private aa:Lavvk;

.field private final ab:Lafab;

.field private final ac:Lafpo;

.field private final ad:Lafpo;

.field private final ae:Laipg;

.field private final af:Lqej;

.field private final ag:Lxzz;

.field private final ah:Lavgc;

.field private final ai:Laacj;

.field private aj:Lavrw;

.field private final ak:Lagrw;

.field public final b:Lawxx;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewStub;

.field public f:Laktl;

.field public g:Laktl;

.field public h:Lamya;

.field public i:Lxpb;

.field public j:Lxpd;

.field public final k:Ljava/util/List;

.field public l:Lzsp;

.field public m:Lxot;

.field public final n:Lxvy;

.field private final o:Landroid/content/Context;

.field private final p:Lafac;

.field private final q:Laelc;

.field private final r:Lauuj;

.field private final s:Laezv;

.field private final t:Laeqo;

.field private final u:Lafgx;

.field private final v:Lvtg;

.field private final w:Lxsi;

.field private final x:Lafdv;

.field private final y:Laffu;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafac;Laelc;Lauuj;Lagrw;Lxve;Lafab;Laezv;Laeqo;Lafgx;Lzsp;Lafpo;Lxzz;Lqej;Lvtg;Laipg;Laacj;Lxsi;Lafdv;Lxvy;Laffu;Lawxx;Lavgc;Lafpo;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxqc;->G:Lj$/util/Optional;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxqc;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lxqc;->Q:Ljava/util/List;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lxqc;->R:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Lxqc;->o:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lxqc;->p:Lafac;

    move-object v1, p3

    iput-object v1, v0, Lxqc;->q:Laelc;

    move-object v1, p4

    iput-object v1, v0, Lxqc;->r:Lauuj;

    move-object v1, p5

    iput-object v1, v0, Lxqc;->ak:Lagrw;

    move-object v1, p6

    iput-object v1, v0, Lxqc;->a:Lxve;

    move-object v1, p7

    iput-object v1, v0, Lxqc;->ab:Lafab;

    move-object v1, p8

    iput-object v1, v0, Lxqc;->s:Laezv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxqc;->S:Z

    move-object v1, p9

    iput-object v1, v0, Lxqc;->t:Laeqo;

    move-object v1, p10

    iput-object v1, v0, Lxqc;->u:Lafgx;

    move-object v1, p11

    iput-object v1, v0, Lxqc;->l:Lzsp;

    move-object v1, p12

    iput-object v1, v0, Lxqc;->ad:Lafpo;

    move-object v1, p13

    iput-object v1, v0, Lxqc;->ag:Lxzz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxqc;->af:Lqej;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxqc;->v:Lvtg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxqc;->ae:Laipg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxqc;->ai:Laacj;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxqc;->w:Lxsi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxqc;->x:Lafdv;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxqc;->n:Lxvy;

    move-object/from16 v1, p21

    iput-object v1, v0, Lxqc;->y:Laffu;

    move-object/from16 v1, p22

    iput-object v1, v0, Lxqc;->b:Lawxx;

    move-object/from16 v1, p23

    iput-object v1, v0, Lxqc;->ah:Lavgc;

    move-object/from16 v1, p24

    iput-object v1, v0, Lxqc;->ac:Lafpo;

    return-void
.end method

.method private final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxqc;->F()V

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lxqc;->k:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labat;

    iget-object v3, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, v2, Labat;->b:Ljava/lang/Object;

    instance-of v3, v3, Laktl;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxqc;->o:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e028e

    iget-object v6, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Labat;->a:Ljava/lang/Object;

    iget-object v5, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v5, v2, Labat;->b:Ljava/lang/Object;

    .line 6
    check-cast v5, Laktl;

    invoke-virtual {p0, v3, v5}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    :cond_2
    iget-object v3, v2, Labat;->b:Ljava/lang/Object;

    instance-of v3, v3, Lamya;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxqc;->o:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0e028c

    iget-object v6, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v2, Labat;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iget-object v4, p0, Lxqc;->ag:Lxzz;

    .line 10
    invoke-virtual {v4, v3}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object v3

    iget-object v4, p0, Lxqc;->Q:Ljava/util/List;

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Labat;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lamya;

    invoke-direct {p0, v2, v3}, Lxqc;->D(Lamya;Lvng;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final D(Lamya;Lvng;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lvng;->h()V

    return-void

    :cond_0
    new-instance v0, Laeus;

    .line 2
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lxqc;->l:Lzsp;

    .line 3
    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    .line 4
    invoke-virtual {p2, v0, p1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    return-void
.end method

.method private final E(Landroid/view/View;Laktl;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 1
    iget v0, p2, Laktl;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object v0, p2, Laktl;->n:Lamwl;

    if-nez v0, :cond_0

    sget-object v0, Lamwl;->a:Lamwl;

    :cond_0
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lxqc;->u:Lafgx;

    iget-object v2, p2, Laktl;->n:Lamwl;

    if-nez v2, :cond_1

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_1
    iget v3, v2, Lamwl;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Lamwl;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lamwj;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Lamwj;->a:Lamwj;

    .line 2
    :goto_0
    iget-object p2, p2, Laktl;->n:Lamwl;

    if-nez p2, :cond_3

    sget-object p2, Lamwl;->a:Lamwl;

    :cond_3
    iget-object v2, p0, Lxqc;->l:Lzsp;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_4
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxqc;->R:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxqc;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labat;

    iget-object v3, v2, Labat;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v2, Labat;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxqc;->R:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxqc;->R:Lj$/util/Optional;

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    return-void

    .line 5
    :cond_3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "[EngagementPanelTitleHeader] Cannot remove action buttons from header as the child count is out of sync. Buttons to remove exceed current header child count."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvng;

    .line 2
    invoke-virtual {v1}, Lvng;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxqc;->Q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lxqc;->F()V

    iget-object v0, p0, Lxqc;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final H(Larvy;Lalho;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxqc;->U:Larvy;

    iput-object p2, p0, Lxqc;->V:Lalho;

    iget-object v0, p0, Lxqc;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b134f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqc;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lxqc;->t:Laeqo;

    iget-object v1, p0, Lxqc;->T:Landroid/widget/ImageView;

    .line 4
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lxqc;->T:Landroid/widget/ImageView;

    new-instance v0, Lxlq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lxqc;->t:Laeqo;

    iget-object p2, p0, Lxqc;->T:Landroid/widget/ImageView;

    .line 7
    invoke-interface {p1, p2}, Laeqo;->d(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private final I(Lamjd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lamjd;->k:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lamjd;->k:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lapgd;

    :cond_2
    iput-object v0, p0, Lxqc;->K:Lapgd;

    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxqc;->G:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqc;->G:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    invoke-virtual {p0, v0, v1}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    new-instance v1, Lxbs;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lxqc;->ai:Laacj;

    .line 5
    invoke-virtual {v1}, Laacj;->P()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxqc;->i:Lxpb;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final K(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Laktl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->m:Ljava/lang/String;

    iget-object v1, p0, Lxqc;->ae:Laipg;

    .line 2
    invoke-virtual {v1, v0}, Laipg;->u(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lamya;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lamya;

    iget-object p1, p1, Lamya;->k:Ljava/lang/String;

    iget-object v0, p0, Lxqc;->ae:Laipg;

    .line 4
    invoke-virtual {v0, p1}, Laipg;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqc;->I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqc;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lxqc;->I:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxqc;->J:Ljava/lang/CharSequence;

    const-string v2, ". "

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lxqc;->L:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxqc;->ah:Lavgc;

    const-wide/32 v1, 0x2b4e5cd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqc;->H:Ljava/lang/String;

    const-string v1, "listen-first"

    .line 2
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method private static final N(Lavvk;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method private static final O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqc;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqc;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxqc;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxqc;->O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lxqc;->L()V

    :cond_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxqc;->W:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxqc;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0208

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b13ad

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxqc;->A:Landroid/view/ViewStub;

    .line 4
    invoke-direct {p0}, Lxqc;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqc;->A:Landroid/view/ViewStub;

    const v1, 0x7f0e0204

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lxqc;->A:Landroid/view/ViewStub;

    const v1, 0x7f0e0207

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lxqc;->A:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b134f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqc;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b13a5

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqc;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b128b

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqc;->D:Landroid/widget/TextView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b08a4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqc;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b007d

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqc;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b082d

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxqc;->e:Landroid/view/ViewStub;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0c0b

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxqc;->E:Landroid/view/View;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b047e

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqc;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01ae

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b11a5

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lafbu;

    iget-object v5, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v6, p0, Lxqc;->p:Lafac;

    iget-object v7, p0, Lxqc;->ak:Lagrw;

    iget-object v9, p0, Lxqc;->u:Lafgx;

    iget-object v10, p0, Lxqc;->l:Lzsp;

    iget-object v11, p0, Lxqc;->ad:Lafpo;

    iget-object v12, p0, Lxqc;->v:Lvtg;

    iget-object v13, p0, Lxqc;->y:Laffu;

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v13}, Lafbu;-><init>(Landroid/content/Context;Lafac;Lagrw;Landroid/view/View;Lafgx;Lzsp;Lafpo;Lvtg;Laffu;)V

    iput-object v0, p0, Lxqc;->O:Lafbu;

    iget-object v1, p0, Lxqc;->j:Lxpd;

    if-eqz v1, :cond_1

    new-instance v1, Lxqb;

    invoke-direct {v1, p0, v3}, Lxqb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafbu;->d:Lafbt;

    :cond_1
    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b13ac

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxqc;->X:Landroid/view/ViewStub;

    iget-object v1, p0, Lxqc;->af:Lqej;

    iget-object v2, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v3, v1, Lqej;->a:Ljava/lang/Object;

    check-cast v3, Ldwr;

    .line 20
    invoke-virtual {v3, v2, v0}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object v0

    iput-object v0, v1, Lqej;->b:Ljava/lang/Object;

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxqc;->R:Lj$/util/Optional;

    iget-object v0, p0, Lxqc;->ac:Lafpo;

    .line 22
    invoke-virtual {v0}, Lafpo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxqc;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0ac6

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqc;->C:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v0}, Lafgj;->b(II)Lafgj;

    move-result-object v2

    iget-object v3, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v4, p0, Lxqc;->C:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 26
    invoke-static {v2, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v2, p0, Lxqc;->D:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v3, 0x7f0b0ac4

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lxqc;->D:Landroid/widget/TextView;

    const/4 v2, 0x3

    .line 29
    invoke-static {v2, v0}, Lafgj;->b(II)Lafgj;

    move-result-object v0

    iget-object v3, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v4, p0, Lxqc;->D:Landroid/widget/TextView;

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 30
    invoke-static {v0, v3, v4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    iget-object v0, p0, Lxqc;->F:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0abe

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxqc;->F:Landroid/widget/TextView;

    .line 33
    invoke-static {v2, v2}, Lafgj;->b(II)Lafgj;

    move-result-object v0

    iget-object v1, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v2, p0, Lxqc;->F:Landroid/widget/TextView;

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 34
    invoke-static {v0, v1, v2}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_2
    iget-object v0, p0, Lxqc;->U:Larvy;

    iget-object v1, p0, Lxqc;->V:Lalho;

    .line 35
    invoke-direct {p0, v0, v1}, Lxqc;->H(Larvy;Lalho;)V

    .line 36
    invoke-direct {p0}, Lxqc;->J()V

    iget-object v0, p0, Lxqc;->C:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxqc;->I:Ljava/lang/CharSequence;

    .line 38
    invoke-static {v0, v1}, Lxqc;->O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqc;->D:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxqc;->J:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v0, v1}, Lxqc;->O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqc;->K:Lapgd;

    if-nez v0, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lxqc;->X:Landroid/view/ViewStub;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxqc;->af:Lqej;

    iget-object v3, p0, Lxqc;->o:Landroid/content/Context;

    iget-object v4, v2, Lqej;->b:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v4, v2, Lqej;->a:Ljava/lang/Object;

    check-cast v4, Ldwr;

    .line 42
    invoke-virtual {v4, v3, v1}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object v4

    iput-object v4, v2, Lqej;->b:Ljava/lang/Object;

    :cond_4
    iget v2, v0, Lapgd;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lapgd;->g:Lajyf;

    if-nez v2, :cond_5

    .line 43
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_5
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    check-cast v4, Lhch;

    .line 45
    invoke-virtual {v4, v0}, Lhch;->f(Lapgd;)V

    .line 46
    invoke-direct {p0}, Lxqc;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const v1, 0x7f0b01c7

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lxqc;->o:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070de6

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 50
    invoke-static {v1, v1}, Lvsj;->bJ(II)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 40
    :cond_7
    :goto_1
    iget-object v0, p0, Lxqc;->c:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxqc;->f:Laktl;

    .line 53
    invoke-virtual {p0, v0, v1}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    iget-object v0, p0, Lxqc;->d:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxqc;->g:Laktl;

    .line 55
    invoke-virtual {p0, v0, v1}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    iget-object v0, p0, Lxqc;->Y:Lvng;

    if-nez v0, :cond_8

    iget-object v0, p0, Lxqc;->ag:Lxzz;

    iget-object v1, p0, Lxqc;->e:Landroid/view/ViewStub;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v0, v1}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object v0

    iput-object v0, p0, Lxqc;->Y:Lvng;

    :cond_8
    iget-object v0, p0, Lxqc;->h:Lamya;

    iget-object v1, p0, Lxqc;->Y:Lvng;

    .line 58
    invoke-direct {p0, v0, v1}, Lxqc;->D(Lamya;Lvng;)V

    .line 59
    invoke-direct {p0}, Lxqc;->C()V

    iget-object v0, p0, Lxqc;->L:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p0, v0}, Lxqc;->u(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxqc;->O:Lafbu;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lxqc;->M:Larkn;

    .line 61
    invoke-virtual {v0, v1}, Lafbu;->a(Larkn;)V

    :cond_9
    iget-object v0, p0, Lxqc;->E:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxqc;->ab:Lafab;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxqc;->N:Lapff;

    .line 62
    invoke-virtual {p0, v0}, Lxqc;->x(Lapff;)V

    :cond_a
    iget-object v0, p0, Lxqc;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lxqc;->P:Ljava/lang/Integer;

    iget-object v1, p0, Lxqc;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v0}, Lvsj;->bC(I)Lwib;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-static {v1, v0, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_b
    iget-object v0, p0, Lxqc;->z:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc;->Z:Lavvk;

    invoke-static {v0}, Lxqc;->N(Lavvk;)V

    iget-object v0, p0, Lxqc;->f:Laktl;

    .line 2
    invoke-direct {p0, v0}, Lxqc;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lxqc;->g:Laktl;

    .line 3
    invoke-direct {p0, v0}, Lxqc;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lxqc;->h:Lamya;

    .line 4
    invoke-direct {p0, v0}, Lxqc;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lxqc;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    iget-object v1, v1, Labat;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1}, Lxqc;->K(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxqc;->o()V

    iget-object v0, p0, Lxqc;->aa:Lavvk;

    .line 8
    invoke-static {v0}, Lxqc;->N(Lavvk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxqc;->aa:Lavvk;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqc;->l:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x847d

    .line 2
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_0
    iget-object v0, p0, Lxqc;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    invoke-virtual {v0}, Lavgc;->eN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqc;->l:Lzsp;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxqc;->g:Laktl;

    if-eqz v1, :cond_1

    iget v2, v1, Laktl;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Lzsn;

    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 5
    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    iget-object v0, p0, Lxqc;->Z:Lavvk;

    .line 7
    invoke-static {v0}, Lxqc;->N(Lavvk;)V

    iget-object v0, p0, Lxqc;->w:Lxsi;

    iget-object v0, v0, Lxsi;->h:Lavub;

    sget-object v1, Lwjc;->l:Lwjc;

    .line 8
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    new-instance v1, Lxbd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lxqc;->Z:Lavvk;

    iget-object v0, p0, Lxqc;->W:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxqc;->aa:Lavvk;

    .line 10
    invoke-static {v0}, Lxqc;->N(Lavvk;)V

    iget-object v0, p0, Lxqc;->x:Lafdv;

    .line 11
    invoke-virtual {v0}, Lafdv;->b()Lavum;

    move-result-object v0

    new-instance v1, Lxbd;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lxbd;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lxqc;->aa:Lavvk;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxqc;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqc;->g:Laktl;

    invoke-direct {p0, v0, v1}, Lxqc;->E(Landroid/view/View;Laktl;)V

    :cond_0
    iget-object v0, p0, Lxqc;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxqc;->f:Laktl;

    .line 2
    invoke-direct {p0, v0, v1}, Lxqc;->E(Landroid/view/View;Laktl;)V

    :cond_1
    iget-object v0, p0, Lxqc;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labat;

    iget-object v2, v1, Labat;->b:Ljava/lang/Object;

    instance-of v3, v2, Laktl;

    if-eqz v3, :cond_2

    iget-object v1, v1, Labat;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 4
    check-cast v2, Laktl;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lxqc;->E(Landroid/view/View;Laktl;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lxqc;->B:Landroid/widget/ImageView;

    .line 2
    invoke-static {v1, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lxqc;->n:Lxvy;

    .line 3
    invoke-virtual {v1}, Lxvy;->aW()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxqc;->l:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x847d

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxqc;->S:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lxqc;->S:Z

    iget-object v0, p0, Lxqc;->aj:Lavrw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lavrw;->M(Z)V

    return-void
.end method

.method public final i(Larkn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqc;->M:Larkn;

    iget-object v0, p0, Lxqc;->O:Lafbu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lafbu;->a(Larkn;)V

    :cond_0
    return-void
.end method

.method public final j(Lxpd;)V
    .locals 3

    iget-object v0, p0, Lxqc;->j:Lxpd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxqc;->j:Lxpd;

    iget-object v0, p0, Lxqc;->O:Lafbu;

    if-eqz v0, :cond_1

    new-instance v1, Lxqb;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxqb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafbu;->d:Lafbt;

    :cond_1
    return-void
.end method

.method public final k(Lxpb;)V
    .locals 0

    iput-object p1, p0, Lxqc;->i:Lxpb;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lxqc;->S:Z

    return v0
.end method

.method public final m(Lxot;)V
    .locals 0

    iput-object p1, p0, Lxqc;->m:Lxot;

    return-void
.end method

.method public final n(Lavrw;)V
    .locals 1

    iget-object v0, p0, Lxqc;->aj:Lavrw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxqc;->aj:Lavrw;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqc;->O:Lafbu;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lafbu;->b:Lnj;

    invoke-virtual {v1}, Lnj;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafbu;->b:Lnj;

    .line 2
    invoke-virtual {v0}, Lnj;->m()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/widget/ImageView;Laktl;)V
    .locals 4

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p2, Laktl;->u:Lajyg;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lajyg;->a:Lajyg;

    :cond_0
    iget v1, v1, Lajyg;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p2, Laktl;->u:Lajyg;

    if-nez v1, :cond_1

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_1
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lajyf;->a:Lajyf;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p2, Laktl;->t:Lajyf;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_3
    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 4
    iget v3, v1, Lajyf;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_4

    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v1, Lxlq;

    invoke-direct {v1, p0, p2, v2}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Laktl;->g:Lamyg;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamyg;->a:Lamyg;

    :cond_5
    iget v1, v1, Lamyg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxqc;->s:Laezv;

    iget-object p2, p2, Laktl;->g:Lamyg;

    if-nez p2, :cond_6

    sget-object p2, Lamyg;->a:Lamyg;

    :cond_6
    iget p2, p2, Lamyg;->c:I

    .line 8
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Lamyf;->a:Lamyf;

    .line 9
    :cond_7
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void

    :cond_9
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Laktl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->m:Ljava/lang/String;

    iget-object v1, p0, Lxqc;->ae:Laipg;

    .line 2
    invoke-virtual {v1, v0, p1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    instance-of v0, p2, Lamya;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lamya;

    iget-object p2, p2, Lamya;->k:Ljava/lang/String;

    iget-object v0, p0, Lxqc;->ae:Laipg;

    .line 4
    invoke-virtual {v0, p2, p1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final r(Lamjd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lamjd;->h:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lamjd;->h:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laktl;

    :cond_2
    iput-object v0, p0, Lxqc;->g:Laktl;

    iget-object p1, p0, Lxqc;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p1, v0}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    :cond_3
    return-void
.end method

.method public final s(Lamjd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxqc;->G()V

    iget-object p1, p1, Lamjd;->i:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxqc;->k:Ljava/util/List;

    new-instance v2, Labat;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Labat;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqc;->k:Ljava/util/List;

    new-instance v2, Labat;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Labat;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lxqc;->C()V

    return-void
.end method

.method public final t(Lamjd;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lamjd;->h:Laquo;

    if-nez v1, :cond_0

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lamjd;->h:Laquo;

    if-nez p1, :cond_1

    sget-object p1, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/IconBadgeRendererOuterClass;->iconBadgeRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lamya;

    :cond_2
    iput-object v0, p0, Lxqc;->h:Lamya;

    iget-object p1, p0, Lxqc;->e:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxqc;->Y:Lvng;

    if-nez v0, :cond_3

    iget-object v0, p0, Lxqc;->ag:Lxzz;

    .line 5
    invoke-virtual {v0, p1}, Lxzz;->f(Landroid/view/ViewStub;)Lvng;

    move-result-object p1

    iput-object p1, p0, Lxqc;->Y:Lvng;

    :cond_3
    iget-object p1, p0, Lxqc;->h:Lamya;

    iget-object v0, p0, Lxqc;->Y:Lvng;

    .line 6
    invoke-direct {p0, p1, v0}, Lxqc;->D(Lamya;Lvng;)V

    :cond_4
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqc;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxqc;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxqc;->O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lxqc;->L()V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxqc;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final w(Lamjd;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lxqc;->B(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lxqc;->y(Laquo;)V

    .line 3
    invoke-direct {p0, v0}, Lxqc;->I(Lamjd;)V

    .line 4
    invoke-virtual {p0, v0}, Lxqc;->u(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lxqc;->i(Larkn;)V

    .line 6
    invoke-virtual {p0, v0}, Lxqc;->x(Lapff;)V

    .line 7
    invoke-virtual {p0, v0}, Lxqc;->r(Lamjd;)V

    .line 8
    invoke-virtual {p0, v0}, Lxqc;->t(Lamjd;)V

    .line 9
    invoke-direct {p0}, Lxqc;->G()V

    iput-object v0, p0, Lxqc;->f:Laktl;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxqc;->G:Lj$/util/Optional;

    .line 11
    invoke-direct {p0}, Lxqc;->J()V

    return-void

    :cond_0
    iget v1, p1, Lamjd;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-object v1, p1, Lamjd;->l:Larvy;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Larvy;->a:Larvy;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    iget v2, p1, Lamjd;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_3

    iget-object v2, p1, Lamjd;->m:Lalho;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Lxqc;->H(Larvy;Lalho;)V

    iget v1, p1, Lamjd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p1, Lamjd;->c:Lamoq;

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 16
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    iget v1, p1, Lamjd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p1, Lamjd;->g:Lamoq;

    if-nez v1, :cond_8

    .line 17
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v1, v0

    .line 18
    :cond_8
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxqc;->z(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lamjd;->n:Laquo;

    if-nez v1, :cond_9

    .line 19
    sget-object v1, Laquo;->a:Laquo;

    .line 20
    :cond_9
    invoke-virtual {p0, v1}, Lxqc;->y(Laquo;)V

    .line 21
    invoke-direct {p0, p1}, Lxqc;->I(Lamjd;)V

    iget v1, p1, Lamjd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v1, p1, Lamjd;->e:Lamoq;

    if-nez v1, :cond_b

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 23
    :cond_b
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lxqc;->u(Ljava/lang/CharSequence;)V

    iget v1, p1, Lamjd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p1, Lamjd;->f:Lamje;

    if-nez v1, :cond_c

    .line 25
    sget-object v1, Lamje;->a:Lamje;

    :cond_c
    iget v2, v1, Lamje;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_d

    iget-object v2, v1, Lamje;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Larkn;

    goto :goto_5

    :cond_d
    move-object v2, v0

    .line 27
    :goto_5
    invoke-virtual {p0, v2}, Lxqc;->i(Larkn;)V

    iget v2, v1, Lamje;->b:I

    const v3, 0x3f5caaa

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lamje;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Lapff;

    goto :goto_6

    :cond_e
    move-object v1, v0

    .line 29
    :goto_6
    invoke-virtual {p0, v1}, Lxqc;->x(Lapff;)V

    goto :goto_7

    .line 30
    :cond_f
    invoke-virtual {p0, v0}, Lxqc;->i(Larkn;)V

    .line 31
    invoke-virtual {p0, v0}, Lxqc;->x(Lapff;)V

    .line 29
    :goto_7
    iget-object v1, p1, Lamjd;->d:Laquo;

    if-nez v1, :cond_10

    sget-object v1, Laquo;->a:Laquo;

    .line 32
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p1, Lamjd;->d:Laquo;

    if-nez v0, :cond_11

    sget-object v0, Laquo;->a:Laquo;

    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 33
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    :cond_12
    iput-object v0, p0, Lxqc;->f:Laktl;

    iget-object v1, p0, Lxqc;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    .line 34
    invoke-virtual {p0, v1, v0}, Lxqc;->p(Landroid/widget/ImageView;Laktl;)V

    .line 35
    :cond_13
    invoke-virtual {p0, p1}, Lxqc;->r(Lamjd;)V

    .line 36
    invoke-virtual {p0, p1}, Lxqc;->t(Lamjd;)V

    .line 37
    invoke-virtual {p0, p1}, Lxqc;->s(Lamjd;)V

    iget v0, p1, Lamjd;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, Lamjd;->o:Laquo;

    if-nez v0, :cond_14

    sget-object v0, Laquo;->a:Laquo;

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 38
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    .line 39
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxqc;->G:Lj$/util/Optional;

    goto :goto_8

    .line 40
    :cond_15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxqc;->G:Lj$/util/Optional;

    .line 41
    :goto_8
    invoke-direct {p0}, Lxqc;->J()V

    iget v0, p1, Lamjd;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    iget-boolean p1, p1, Lamjd;->j:Z

    xor-int/lit8 p1, p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lxqc;->h(Z)V

    :cond_16
    return-void
.end method

.method public final x(Lapff;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxqc;->N:Lapff;

    iget-object v0, p0, Lxqc;->E:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxqc;->ab:Lafab;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lxqc;->ab:Lafab;

    iget-object v2, p0, Lxqc;->E:Landroid/view/View;

    iget-object v3, p0, Lxqc;->l:Lzsp;

    .line 2
    invoke-virtual {v0, v2, p1, p1, v3}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    if-eqz p1, :cond_6

    iget-object v0, p1, Lapff;->i:Lajyg;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_2
    iget v0, v0, Lajyg;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lapff;->i:Lajyg;

    if-nez p1, :cond_3

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_3
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_4
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lxqc;->E:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final y(Laquo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 8
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p0, Lxqc;->r:Lauuj;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    new-instance v0, Laeus;

    .line 10
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lxqc;->q:Laelc;

    .line 11
    invoke-virtual {v1, v0, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lxqc;->q:Laelc;

    .line 12
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxqc;->W:Landroid/view/View;

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;->filterChipBarElementRenderer:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    new-instance v0, Laeus;

    .line 5
    invoke-direct {v0}, Laeus;-><init>()V

    iget-object v1, p0, Lxqc;->x:Lafdv;

    .line 6
    invoke-virtual {v1, v0, p1}, Lafdv;->d(Laeus;Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;)V

    iget-object p1, p0, Lxqc;->x:Lafdv;

    .line 7
    invoke-virtual {p1}, Lafdv;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxqc;->W:Landroid/view/View;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxqc;->W:Landroid/view/View;

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqc;->J:Ljava/lang/CharSequence;

    iget-object v0, p0, Lxqc;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lxqc;->O(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lxqc;->L()V

    :cond_0
    return-void
.end method
