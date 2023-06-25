.class public final Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucz;


# instance fields
.field public final a:Lkmk;

.field public final b:Luyv;

.field c:Landroid/os/CountDownTimer;

.field public d:J

.field public e:Z

.field private final f:Lglc;

.field private final g:Lzsp;

.field private h:Luda;

.field private i:Luss;

.field private j:Luur;

.field private k:Lusx;

.field private final l:Lwdb;

.field private final m:Ludb;

.field private final n:Lafkj;

.field private final o:Lxxz;


# direct methods
.method public constructor <init>(Lkmk;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lglc;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkma;->a:Lkmk;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkma;->l:Lwdb;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkma;->b:Luyv;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkma;->m:Ludb;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkma;->o:Lxxz;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkma;->n:Lafkj;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkma;->f:Lglc;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkma;->g:Lzsp;

    .line 9
    invoke-direct {p0}, Lkma;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkma;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkma;->d:J

    iget-object v0, p0, Lkma;->a:Lkmk;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lkmk;->setVisibility(I)V

    iget-object v0, p0, Lkma;->a:Lkmk;

    .line 3
    invoke-virtual {v0}, Lkmk;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkma;->h:Luda;

    iget-object v0, p0, Lkma;->l:Lwdb;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lwdb;->h(Z)V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkma;->i:Luss;

    iput-object v0, p0, Lkma;->k:Lusx;

    iput-object v0, p0, Lkma;->j:Luur;

    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkma;->k:Lusx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkma;->m:Ludb;

    iget-object v2, p0, Lkma;->i:Luss;

    iget-object v3, p0, Lkma;->j:Luur;

    invoke-virtual {v1, v2, v3, v0, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v1, p0, Lkma;->j:Luur;

    iget-object v2, p0, Lkma;->k:Lusx;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ludb;->h(Luss;Luur;Lusx;)V

    :cond_0
    iget-object p1, p0, Lkma;->j:Luur;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkma;->m:Ludb;

    iget-object v1, p0, Lkma;->i:Luss;

    .line 3
    invoke-virtual {v0, v1, p1}, Ludb;->l(Luss;Luur;)V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v1, p0, Lkma;->j:Luur;

    .line 4
    invoke-virtual {p1, v0, v1}, Ludb;->q(Luss;Luur;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lkma;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lupr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkma;->h:Luda;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result v0

    invoke-direct {p0, v0}, Lkma;->h(I)V

    iget-object v0, p0, Lkma;->h:Luda;

    .line 2
    invoke-interface {v0, p1}, Luda;->d(Lupr;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lkma;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkma;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkma;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lkma;->h(I)V

    .line 2
    invoke-direct {p0}, Lkma;->f()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lklz;

    iget-wide v1, p0, Lkma;->d:J

    invoke-direct {v0, p0, v1, v2}, Lklz;-><init>(Lkma;J)V

    .line 2
    invoke-virtual {v0}, Lklz;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lkma;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e(Luda;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    invoke-interface {p1}, Luda;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Luda;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v2

    iput-object v2, p0, Lkma;->i:Luss;

    iget-object v2, p0, Lkma;->o:Lxxz;

    .line 4
    invoke-virtual {v2}, Lxxz;->au()Luur;

    move-result-object v2

    iput-object v2, p0, Lkma;->j:Luur;

    iget-object v3, p0, Lkma;->n:Lafkj;

    .line 5
    invoke-virtual {v3, v2, v0}, Lafkj;->A(Luur;Lakdn;)Lusx;

    move-result-object v2

    iput-object v2, p0, Lkma;->k:Lusx;

    iget-object v2, p0, Lkma;->m:Ludb;

    iget-object v3, p0, Lkma;->i:Luss;

    iget-object v4, p0, Lkma;->j:Luur;

    .line 6
    invoke-virtual {v2, v3, v4}, Ludb;->p(Luss;Luur;)V

    iget-object v2, p0, Lkma;->m:Ludb;

    iget-object v3, p0, Lkma;->i:Luss;

    iget-object v4, p0, Lkma;->j:Luur;

    iget-object v5, p0, Lkma;->k:Lusx;

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Ludb;->g(Luss;Luur;Lusx;)V

    .line 8
    invoke-direct {p0}, Lkma;->f()V

    iput-object p1, p0, Lkma;->h:Luda;

    iget p1, v0, Lakdn;->f:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 65
    iget-object p1, p0, Lkma;->f:Lglc;

    .line 9
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v2, p0, Lkma;->j:Luur;

    .line 66
    invoke-virtual {p1, v0, v2}, Ludb;->j(Luss;Luur;)V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v2, p0, Lkma;->j:Luur;

    iget-object v3, p0, Lkma;->k:Lusx;

    .line 67
    invoke-virtual {p1, v0, v2, v3}, Ludb;->c(Luss;Luur;Lusx;)V

    .line 68
    sget-object p1, Lupr;->i:Lupr;

    invoke-virtual {p0, p1}, Lkma;->a(Lupr;)V

    return v1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, v0, Lakdn;->e:Laquo;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, v0, Lakdn;->g:Z

    iput-boolean p1, p0, Lkma;->e:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Lakdn;->d:F

    float-to-long v2, v2

    .line 12
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lkma;->d:J

    .line 13
    invoke-virtual {p0}, Lkma;->d()V

    iget p1, v0, Lakdn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkma;->a:Lkmk;

    iget-object v2, v0, Lakdn;->h:Lakdo;

    if-nez v2, :cond_4

    .line 14
    sget-object v2, Lakdo;->a:Lakdo;

    :cond_4
    iput-object v2, p1, Lkmk;->j:Lakdo;

    :cond_5
    iget-object p1, v0, Lakdn;->e:Laquo;

    if-nez p1, :cond_6

    sget-object p1, Laquo;->a:Laquo;

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p0, Lkma;->k:Lusx;

    iget-object v0, v0, Lusx;->j:Lahpc;

    iget-object v2, p0, Lkma;->l:Lwdb;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lwdb;->h(Z)V

    new-instance v2, Laeus;

    .line 17
    invoke-direct {v2}, Laeus;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Laeus;->g(Ljava/util/Map;)V

    iget-object v4, p0, Lkma;->g:Lzsp;

    .line 19
    invoke-virtual {v2, v4}, Lztj;->a(Lzsp;)V

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v4, Laocy;->a:Laocy;

    .line 21
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Laocy;

    .line 22
    check-cast v0, Laocc;

    iput-object v0, v5, Laocy;->u:Laocc;

    iget v0, v5, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, Laocy;->c:I

    .line 25
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iput-object v0, v2, Lztj;->e:Laocy;

    :cond_7
    iget-object v0, p0, Lkma;->a:Lkmk;

    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    if-eqz v4, :cond_8

    goto/16 :goto_3

    .line 26
    :cond_8
    invoke-virtual {v0}, Lkmk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0042

    .line 27
    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    const v6, 0x7f0b00bd

    .line 28
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Lkmk;->f:Landroid/view/ViewGroup;

    iget-object v4, v0, Lkmk;->m:Lavit;

    .line 29
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->p:Lakgv;

    if-nez v4, :cond_9

    .line 30
    sget-object v4, Lakgv;->a:Lakgv;

    :cond_9
    iget-boolean v4, v4, Lakgv;->ae:Z

    const v6, 0x7f0b0ac3

    const v7, 0x7f0b1175

    if-eqz v4, :cond_a

    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    const v8, 0x7f0b0ac0

    .line 31
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lkmk;->g:Landroid/view/View;

    iget-object v4, v0, Lkmk;->g:Landroid/view/View;

    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, v6}, Lkmk;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    .line 36
    invoke-virtual {v0}, Lkmk;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c17

    .line 37
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v7

    add-int/2addr v4, v7

    .line 38
    invoke-virtual {v0}, Lkmk;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c1a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    int-to-float v8, v4

    cmpl-float v7, v8, v7

    if-lez v7, :cond_b

    const v7, 0x7f0b0ac1

    .line 39
    invoke-virtual {v0, v7}, Lkmk;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static {v4}, Lvsj;->bz(I)Lwib;

    move-result-object v4

    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-static {v7, v4, v8}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_1

    .line 45
    :cond_a
    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lkmk;->g:Landroid/view/View;

    .line 40
    :cond_b
    :goto_1
    iget-object v4, v0, Lkmk;->m:Lavit;

    .line 42
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->p:Lakgv;

    if-nez v4, :cond_c

    sget-object v4, Lakgv;->a:Lakgv;

    :cond_c
    iget-boolean v4, v4, Lakgv;->ak:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lkmk;->m:Lavit;

    .line 43
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->p:Lakgv;

    if-nez v4, :cond_d

    sget-object v4, Lakgv;->a:Lakgv;

    :cond_d
    iget-boolean v4, v4, Lakgv;->ae:Z

    if-eqz v4, :cond_e

    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    .line 50
    :cond_e
    iget-object v4, v0, Lkmk;->e:Landroid/view/ViewGroup;

    const v6, 0x7f0b117a

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    check-cast v4, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Lkmk;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b71

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, v0, Lkmk;->g:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v7, v0, Lkmk;->c:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, v0, Lkmk;->g:Landroid/view/View;

    new-instance v6, Lkmb;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lkmk;->g:Landroid/view/View;

    new-instance v6, Lged;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v8}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    :goto_3
    iput-object p1, v0, Lkmk;->d:Lamfx;

    iget-object p1, v0, Lkmk;->a:Lauuj;

    .line 51
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelu;

    iget-object v4, v0, Lkmk;->d:Lamfx;

    invoke-virtual {p1, v4}, Laelu;->d(Lamfx;)Laekz;

    iget-object p1, v0, Lkmk;->a:Lauuj;

    .line 52
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laelu;

    iget-object v4, v0, Lkmk;->d:Lamfx;

    invoke-virtual {p1, v4}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    iput-object p1, v0, Lkmk;->l:Laekz;

    iget-object p1, v0, Lkmk;->b:Laelc;

    .line 53
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    iget-object v4, v0, Lkmk;->f:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v4, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, v0, Lkmk;->b:Laelc;

    iget-object v4, v0, Lkmk;->l:Laekz;

    .line 55
    invoke-virtual {p1, v2, v4}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v0, Lkmk;->e:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lkmk;->f:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lkmk;->g:Landroid/view/View;

    iget-object v2, v0, Lkmk;->m:Lavit;

    .line 58
    invoke-static {v2}, Lgbu;->aM(Lavit;)Z

    move-result v2

    if-eq v3, v2, :cond_10

    goto :goto_4

    :cond_10
    const/16 v1, 0x8

    .line 59
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Lkmk;->f()V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v1, p0, Lkma;->j:Luur;

    .line 61
    invoke-virtual {p1, v0, v1}, Ludb;->j(Luss;Luur;)V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v1, p0, Lkma;->j:Luur;

    iget-object v2, p0, Lkma;->k:Lusx;

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Ludb;->c(Luss;Luur;Lusx;)V

    return v3

    .line 41
    :cond_11
    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v2, p0, Lkma;->j:Luur;

    iget-object v3, p0, Lkma;->k:Lusx;

    .line 63
    invoke-virtual {p1, v0, v2, v3}, Ludb;->h(Luss;Luur;Lusx;)V

    iget-object p1, p0, Lkma;->m:Ludb;

    iget-object v0, p0, Lkma;->i:Luss;

    iget-object v2, p0, Lkma;->j:Luur;

    .line 64
    invoke-virtual {p1, v0, v2}, Ludb;->q(Luss;Luur;)V

    .line 65
    invoke-direct {p0}, Lkma;->g()V

    return v1
.end method
