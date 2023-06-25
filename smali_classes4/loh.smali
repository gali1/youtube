.class public abstract Lloh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Laeuo;


# instance fields
.field public A:Lnqa;

.field public B:Leo;

.field private C:Ljvn;

.field private D:Lgar;

.field private final E:Lkvm;

.field private final F:Laib;

.field private final G:Ldwr;

.field private final H:Lavgc;

.field private final a:Ljava/util/List;

.field private b:Lhci;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewStub;

.field private f:Lhnu;

.field public final g:Landroid/content/Context;

.field public final h:Laeqo;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lgxl;

.field protected q:Lgvx;

.field protected r:Lksf;

.field protected s:Llxw;

.field protected t:Llxw;

.field protected u:Lhch;

.field public v:Llxx;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:Larvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lloh;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lloh;->h:Laeqo;

    iput-object p7, p0, Lloh;->F:Laib;

    iput-object p8, p0, Lloh;->G:Ldwr;

    iput-object p9, p0, Lloh;->E:Lkvm;

    iput-object p10, p0, Lloh;->H:Lavgc;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p3, p4}, Laeux;->c(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lloh;->i:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 10
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lloh;->j:Landroid/widget/TextView;

    const p3, 0x7f0b0547

    .line 11
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lloh;->k:Landroid/widget/TextView;

    const p3, 0x7f0b05ee

    .line 12
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lloh;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0184

    const-class p7, Landroid/widget/TextView;

    .line 13
    invoke-static {p4, p3, p7}, Lwcj;->ad(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lloh;->m:Landroid/widget/TextView;

    const p3, 0x7f0b055f

    const-class p7, Landroid/widget/TextView;

    .line 14
    invoke-static {p4, p3, p7}, Lwcj;->ad(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lloh;->n:Landroid/widget/TextView;

    const p3, 0x7f0b134f

    .line 15
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lloh;->w:Landroid/widget/ImageView;

    const p3, 0x7f0b0480

    .line 16
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lloh;->x:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2}, Lbgl;->a(Landroid/widget/TextView;)I

    move-result p2

    .line 16
    :goto_0
    iput p2, p0, Lloh;->y:I

    const p2, 0x7f0b1000

    .line 18
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lloh;->d:Landroid/view/View;

    const p2, 0x7f0b0bb0

    .line 19
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lloh;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b1200

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x1

    const/4 p7, 0x0

    if-nez p2, :cond_1

    move-object p10, p7

    goto :goto_1

    .line 23
    :cond_1
    new-instance p10, Lhci;

    .line 21
    invoke-direct {p10, p2, p3}, Lhci;-><init>(Landroid/view/ViewStub;I)V

    .line 20
    :goto_1
    iput-object p10, p0, Lloh;->b:Lhci;

    const p2, 0x7f0b11ff

    .line 22
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    if-nez p9, :cond_2

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p9, p2}, Lkvm;->a(Landroid/view/ViewStub;)Lksf;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object p2, p7

    .line 22
    :goto_3
    iput-object p2, p0, Lloh;->r:Lksf;

    const p2, 0x7f0b11fe

    .line 24
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_4

    move-object p9, p7

    goto :goto_4

    .line 27
    :cond_4
    new-instance p9, Llxw;

    .line 25
    invoke-direct {p9, p2, p1, p5, p6}, Llxw;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lxve;Laezv;)V

    .line 24
    :goto_4
    iput-object p9, p0, Lloh;->t:Llxw;

    const p2, 0x7f0b1326

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p9, p7

    goto :goto_5

    .line 29
    :cond_5
    new-instance p9, Lgvx;

    .line 27
    invoke-direct {p9, p2}, Lgvx;-><init>(Landroid/view/ViewStub;)V

    .line 26
    :goto_5
    iput-object p9, p0, Lloh;->q:Lgvx;

    const p2, 0x7f0b1314

    .line 28
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p9, p7

    goto :goto_6

    .line 31
    :cond_6
    new-instance p9, Lgxl;

    .line 29
    invoke-direct {p9, p2, p1, p6}, Lgxl;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Laezv;)V

    .line 28
    :goto_6
    iput-object p9, p0, Lloh;->p:Lgxl;

    const p2, 0x7f0b14cd

    .line 30
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p9, p7

    goto :goto_7

    .line 33
    :cond_7
    new-instance p9, Lnqa;

    .line 31
    invoke-direct {p9, p2, p1}, Lnqa;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 30
    :goto_7
    iput-object p9, p0, Lloh;->A:Lnqa;

    const p2, 0x7f0b11fd

    .line 32
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p9, p7

    goto :goto_8

    .line 35
    :cond_8
    new-instance p9, Llxw;

    .line 33
    invoke-direct {p9, p2, p1, p5, p6}, Llxw;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lxve;Laezv;)V

    .line 32
    :goto_8
    iput-object p9, p0, Lloh;->s:Llxw;

    const p2, 0x7f0b0d93

    .line 34
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p6, p7

    goto :goto_9

    .line 37
    :cond_9
    new-instance p6, Llxx;

    .line 35
    invoke-direct {p6, p2, p1}, Llxx;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 34
    :goto_9
    iput-object p6, p0, Lloh;->v:Llxx;

    const p2, 0x7f0b140e

    .line 36
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p7

    goto :goto_a

    .line 43
    :cond_a
    new-instance p6, Leo;

    .line 37
    invoke-direct {p6, p2, p5}, Leo;-><init>(Landroid/view/ViewStub;Lxve;)V

    .line 36
    :goto_a
    iput-object p6, p0, Lloh;->B:Leo;

    const p2, 0x7f0b0a90

    .line 38
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    if-eqz p8, :cond_b

    .line 39
    invoke-virtual {p8, p1, p2}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p7

    :cond_b
    iput-object p7, p0, Lloh;->u:Lhch;

    .line 40
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lloh;->a:Ljava/util/List;

    const p1, 0x7f0b1363

    .line 41
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lloh;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p2, 0x7f0801f2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V
    .locals 11

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 4
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILaib;Lkvm;Lavgc;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lloh;-><init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILandroid/view/ViewGroup;Laib;Ldwr;Lkvm;Lavgc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laeux;ILandroid/view/ViewGroup;Laib;Ldwr;Lkvm;Lavgc;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 2
    invoke-direct/range {v2 .. v12}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laezv;Laib;Ldwr;Lkvm;Lavgc;)V

    return-void
.end method

.method protected static final B(Laeus;Lasoi;)V
    .locals 1

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 1
    iget-object p1, p1, Lasoi;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final C(Laquo;Laeus;Leo;Laeue;)V
    .locals 8

    .line 1
    sget-object v0, Laroi;->a:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laroi;->a:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lloh;->D:Lgar;

    if-nez v2, :cond_2

    iget-object v2, p0, Lloh;->i:Landroid/view/View;

    const v3, 0x7f0b1281

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lgar;

    iget-object v4, p3, Leo;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Leo;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhuz;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Leo;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmh;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v3, v4, v5, p3, v2}, Lgar;-><init>(Landroid/content/Context;Lhuz;Lhmh;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lloh;->D:Lgar;

    :cond_2
    iget-object p3, p0, Lloh;->D:Lgar;

    if-eqz p3, :cond_b

    iget-object v2, p2, Lztj;->a:Lzsp;

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object p3, p3, Lgar;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 27
    :cond_3
    iget-object v4, v0, Laroh;->c:Laquo;

    if-nez v4, :cond_4

    sget-object v4, Laquo;->a:Laquo;

    .line 11
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 12
    invoke-static {v4, v5}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larny;

    if-nez v4, :cond_5

    iget-object p3, p3, Lgar;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v5, p3, Lgar;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v5, Lzsn;

    iget-object v7, v0, Laroh;->g:Lajpo;

    .line 15
    invoke-direct {v5, v7}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v5, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget v5, v0, Laroh;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-object v5, v0, Laroh;->d:Lamoq;

    if-nez v5, :cond_7

    .line 16
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_1
    iget-object v7, p3, Lgar;->a:Laejz;

    .line 17
    invoke-static {v5, v7}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Lgar;->d:Ljava/lang/CharSequence;

    iget v5, v0, Laroh;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8

    iget-object v5, v0, Laroh;->e:Lamoq;

    if-nez v5, :cond_9

    .line 18
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_2
    iget-object v7, p3, Lgar;->a:Laejz;

    .line 19
    invoke-static {v5, v7}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Lgar;->e:Ljava/lang/CharSequence;

    iget v5, v0, Laroh;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_a

    iget-object v1, v0, Laroh;->f:Lamoq;

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_a
    iget-object v0, p3, Lgar;->a:Laejz;

    .line 21
    invoke-static {v1, v0}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p3, Lgar;->f:Ljava/lang/CharSequence;

    iget-boolean v0, v4, Larny;->n:Z

    .line 22
    invoke-virtual {p3, v0, v0, v6}, Lgar;->b(ZZZ)V

    iget-object v0, p3, Lgar;->b:Lgxj;

    .line 23
    invoke-virtual {v0, p3}, Lgxj;->d(Lgxi;)V

    iget-object p3, p3, Lgar;->b:Lgxj;

    .line 24
    invoke-virtual {p3, v4, v2}, Lgxj;->j(Larny;Lzsp;)V

    .line 25
    :cond_b
    :goto_3
    sget-object p3, Lalrz;->a:Lajqr;

    invoke-virtual {p1, p3}, Lajqo;->rN(Lajqd;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lalrz;->a:Lajqr;

    .line 26
    invoke-virtual {p1, p3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalry;

    .line 27
    invoke-virtual {p4, p2, p1}, Laeue;->b(Laeus;Lalry;)V

    :cond_c
    return-void
.end method

.method public c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lloh;->C:Ljvn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljvn;->a()V

    :cond_0
    iget-object p1, p0, Lloh;->q:Lgvx;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhcg;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lloh;->D:Lgar;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgar;->b:Lgxj;

    .line 3
    invoke-virtual {p1}, Lgxj;->f()V

    :cond_2
    return-void
.end method

.method protected final k(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object p3, p0, Lloh;->m:Landroid/widget/TextView;

    if-nez p3, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lloh;->a:Ljava/util/List;

    .line 4
    invoke-interface {p3, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lloh;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lloh;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    instance-of p3, p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    if-eqz p3, :cond_5

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object p2, p0, Lloh;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    iget-object p1, p0, Lloh;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v0, 0x1

    :cond_4
    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    .line 10
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p0, Lloh;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lloh;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lgab;->Y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lloh;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lloh;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lloh;->l:Landroid/widget/TextView;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_0
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lloh;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lloh;->H:Lavgc;

    invoke-virtual {v1}, Lavgc;->eJ()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Larvl;Lasij;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lloh;->l:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v3, p3

    .line 2
    iget-object p3, p0, Lloh;->H:Lavgc;

    invoke-virtual {p3}, Lavgc;->eJ()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    return-void
.end method

.method public qb(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloh;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lloh;->z:Larvy;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final r(Lapgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->u:Lhch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhch;->f(Lapgd;)V

    return-void
.end method

.method protected final s(Laeus;Ljvw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloh;->e:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lloh;->C:Ljvn;

    if-nez v1, :cond_1

    iget-object v1, p0, Lloh;->F:Laib;

    invoke-virtual {v1, v0, p2}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object p2

    iput-object p2, p0, Lloh;->C:Ljvn;

    :cond_1
    iget-object p2, p0, Lloh;->C:Ljvn;

    .line 2
    invoke-virtual {p2, p1}, Ljvn;->b(Laeus;)V

    return-void
.end method

.method protected final t(Larvj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloh;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lloh;->f:Lhnu;

    if-nez v1, :cond_1

    new-instance v1, Lhnu;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhnu;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lloh;->f:Lhnu;

    :cond_1
    iget-object v0, p0, Lloh;->f:Lhnu;

    .line 2
    invoke-virtual {v0, p1}, Lhnu;->a(Larvj;)V

    return-void
.end method

.method protected final u(Lakqw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->s:Llxw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Llxw;->a(Lakqw;)V

    iget-object v0, p0, Lloh;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lloh;->y:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lloh;->y:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method protected final v(Lakqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->r:Lksf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lksf;->a(Lakqx;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lloh;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final w(Lakqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lloh;->b:Lhci;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhci;->a(Lakqz;)V

    return-void
.end method

.method protected final x(Larvf;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lloh;->p:Lgxl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgxl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lhcg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p1, Larvf;->c:Lamyg;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_2
    iget p1, p1, Larvf;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgxl;->a:Laezv;

    iget v2, v3, Lamyg;->c:I

    .line 5
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lamyf;->a:Lamyf;

    .line 6
    :cond_3
    invoke-interface {p1, v2}, Laezv;->a(Lamyf;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgxl;->c:Z

    return-void

    .line 1
    :cond_6
    :goto_2
    iget-object p1, v0, Lhcg;->d:Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected final y(Larvy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloh;->h:Laeqo;

    iget-object v1, p0, Lloh;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iput-object p1, p0, Lloh;->z:Larvy;

    return-void
.end method

.method protected final z(Larvy;Laeqj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloh;->h:Laeqo;

    iget-object v1, p0, Lloh;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, p2}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iput-object p1, p0, Lloh;->z:Larvy;

    return-void
.end method
