.class public final Luyi;
.super Luye;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Luyk;

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lxve;

.field private final j:Lzsp;

.field private k:Z

.field private l:Luxz;

.field private m:Luxz;

.field private n:Laktu;

.field private o:Laktu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lzsp;)V
    .locals 1

    .line 1
    invoke-static {}, Luxk;->b()Luxj;

    move-result-object v0

    invoke-virtual {v0}, Luxj;->a()Luxk;

    move-result-object v0

    invoke-direct {p0, v0}, Luye;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luyi;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luyi;->i:Lxve;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luyi;->j:Lzsp;

    return-void
.end method

.method public static final g(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(Laksn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyi;->j:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Laksn;->h:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 2
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p1, Laksn;->e:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {v0, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    iget-object p1, p1, Laksn;->e:Lajrj;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    iget-object v2, p0, Luyi;->i:Lxve;

    .line 6
    invoke-interface {v2, v1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    check-cast p1, Luxk;

    iget-object v0, p1, Luxk;->f:Laksn;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p1, Luxk;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Luyi;->k:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Luyi;->k:Z

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Luyi;->h:Landroid/content/Context;

    iget-boolean v6, p1, Luxk;->e:Z

    iget-boolean v7, p1, Luxk;->c:Z

    iget-boolean v8, p1, Luxk;->d:Z

    .line 15
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v9, 0x7f0e00ba

    .line 16
    invoke-virtual {v5, v9, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setOrientation(I)V

    const v5, 0x7f0b0256

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    const v5, 0x7f0b0257

    .line 19
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v5, 0x7f0b0255

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    new-instance v1, Luxz;

    .line 22
    invoke-virtual {p0}, Luyi;->f()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Luyi;->i:Lxve;

    invoke-direct {v1, v5, v6}, Luxz;-><init>(Landroid/widget/ImageButton;Lxve;)V

    iput-object v1, p0, Luyi;->l:Luxz;

    new-instance v5, Luyh;

    invoke-direct {v5, p0, v3}, Luyh;-><init>(Luyi;I)V

    iput-object v5, v1, Luxz;->a:Luxy;

    new-instance v1, Luxz;

    .line 23
    invoke-virtual {p0}, Luyi;->a()Landroid/widget/ImageButton;

    move-result-object v5

    iget-object v6, p0, Luyi;->i:Lxve;

    invoke-direct {v1, v5, v6}, Luxz;-><init>(Landroid/widget/ImageButton;Lxve;)V

    iput-object v1, p0, Luyi;->m:Luxz;

    new-instance v5, Luyh;

    invoke-direct {v5, p0, v4}, Luyh;-><init>(Luyi;I)V

    iput-object v5, v1, Luxz;->a:Luxy;

    .line 24
    invoke-direct {p0, v0}, Luyi;->h(Laksn;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Luxk;

    iget-boolean v1, v1, Luxk;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v5, p0, Luyi;->h:Landroid/content/Context;

    iget-boolean v6, p1, Luxk;->e:Z

    iget-boolean v7, p1, Luxk;->c:Z

    iget-boolean v8, p1, Luxk;->d:Z

    .line 4
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lbmt;->D()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    .line 6
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    const v8, 0x7f0709e2

    .line 7
    invoke-static {v6, v8}, Lwcj;->am(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->c:Landroid/widget/ImageButton;

    .line 8
    invoke-static {v6, v8}, Lwcj;->am(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v8, 0x7f0705a5

    .line 9
    invoke-static {v6, v8}, Lwcj;->am(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v6, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v7, 0x7f06005a

    .line 10
    invoke-static {v5, v7}, Lawv;->a(Landroid/content/Context;I)I

    move-result v5

    .line 11
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v0}, Luyi;->h(Laksn;)V

    .line 24
    :cond_3
    :goto_0
    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Luxk;

    iget-boolean v1, v1, Luxk;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Luxk;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v5, p1, Luxk;->d:Z

    iget-boolean v6, p1, Luxk;->e:Z

    .line 27
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_4
    iget-object v1, p0, Luye;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Luxk;

    iget-boolean v1, v1, Luxk;->e:Z

    iget-boolean v5, p1, Luxk;->e:Z

    if-eq v1, v5, :cond_6

    iget-object v1, p0, Luye;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-boolean v6, p1, Luxk;->c:Z

    iget-boolean v7, p1, Luxk;->d:Z

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    if-eqz v8, :cond_5

    .line 30
    invoke-virtual {v8}, Lbmt;->D()V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    .line 31
    :cond_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a(ZZZ)V

    :cond_6
    iget-object v1, v0, Laksn;->f:Laquo;

    if-nez v1, :cond_7

    .line 32
    sget-object v1, Laquo;->a:Laquo;

    .line 33
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    invoke-virtual {v1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Laksn;->f:Laquo;

    if-nez v1, :cond_8

    sget-object v1, Laquo;->a:Laquo;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 34
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktu;

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    iget-object v5, v0, Laksn;->g:Laquo;

    if-nez v5, :cond_a

    sget-object v5, Laquo;->a:Laquo;

    :cond_a
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 35
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v0, v0, Laksn;->g:Laquo;

    if-nez v0, :cond_b

    sget-object v0, Laquo;->a:Laquo;

    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 36
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktu;

    goto :goto_2

    :cond_c
    move-object v0, v2

    :goto_2
    iget-object v5, p0, Luyi;->l:Luxz;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object v5, p0, Luyi;->n:Laktu;

    .line 37
    invoke-virtual {v1, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v1, p0, Luyi;->n:Laktu;

    .line 38
    new-instance v5, Luvg;

    invoke-direct {v5, v1}, Luvg;-><init>(Laktu;)V

    iget-object v1, p0, Luyi;->l:Luxz;

    .line 39
    invoke-virtual {v1, v5}, Luxz;->a(Luvg;)V

    :cond_d
    iget-object v1, p0, Luyi;->m:Luxz;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, p0, Luyi;->o:Laktu;

    .line 40
    invoke-virtual {v0, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v0, p0, Luyi;->o:Laktu;

    .line 41
    new-instance v1, Luvg;

    invoke-direct {v1, v0}, Luvg;-><init>(Laktu;)V

    iget-object v0, p0, Luyi;->m:Luxz;

    .line 42
    invoke-virtual {v0, v1}, Luxz;->a(Luvg;)V

    :cond_e
    iget-boolean v0, p1, Luxk;->a:Z

    iput-boolean v0, p0, Luyi;->f:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_f

    iget-boolean p2, p0, Luyi;->g:Z

    invoke-static {v0, p2}, Luyi;->g(ZZ)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object p2, p0, Luye;->c:Ljava/lang/Object;

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->setVisibility(I)V

    iget-object p2, p0, Luyi;->l:Luxz;

    if-eqz p2, :cond_14

    iget-object p2, p0, Luyi;->m:Luxz;

    if-eqz p2, :cond_14

    iget p1, p1, Luxk;->g:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_13

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    const/4 p1, 0x2

    if-eq v0, p1, :cond_10

    goto :goto_3

    .line 45
    :cond_10
    invoke-virtual {p2, v3}, Luxz;->b(Z)V

    iget-object p1, p0, Luyi;->l:Luxz;

    .line 46
    invoke-virtual {p1, v4}, Luxz;->b(Z)V

    return-void

    .line 47
    :cond_11
    invoke-virtual {p2, v4}, Luxz;->b(Z)V

    iget-object p1, p0, Luyi;->l:Luxz;

    .line 48
    invoke-virtual {p1, v3}, Luxz;->b(Z)V

    return-void

    .line 49
    :cond_12
    invoke-virtual {p2, v4}, Luxz;->b(Z)V

    iget-object p1, p0, Luyi;->l:Luxz;

    .line 50
    invoke-virtual {p1, v4}, Luxz;->b(Z)V

    return-void

    .line 44
    :cond_13
    throw v2

    :cond_14
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method final f()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luye;->b:Ljava/lang/Object;

    check-cast v0, Luxk;

    iget-object v0, v0, Luxk;->f:Laksn;

    if-eqz v0, :cond_0

    iget v1, v0, Laksn;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyi;->j:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Laksn;->h:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lzsn;-><init>([B)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Luye;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;

    iget-object v1, p0, Luyi;->h:Landroid/content/Context;

    iget-object v2, p0, Luye;->b:Ljava/lang/Object;

    check-cast v2, Luxk;

    iget-boolean v2, v2, Luxk;->e:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f06005b

    .line 5
    invoke-static {v1, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a5

    invoke-static {v1, v2}, Lwcj;->am(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->d:Landroid/widget/LinearLayout;

    .line 8
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lbmt;->F(F)V

    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->a:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lbmt;->G(J)V

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {p1, v1, v2}, Lbmt;->J(J)V

    new-instance v1, Luxv;

    invoke-direct {v1, v0}, Luxv;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;)V

    .line 12
    invoke-virtual {p1, v1}, Lbmt;->I(Lbdt;)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/BrandInteractionView;->e:Lbmt;

    return-void
.end method
