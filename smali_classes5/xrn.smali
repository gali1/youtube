.class public final Lxrn;
.super Lxre;
.source "PG"

# interfaces
.implements Lhca;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lzsp;

.field private final f:Lyia;

.field private final g:Lxri;

.field private final h:Lawxx;

.field private final i:Lxqa;

.field private final j:Ljava/util/List;

.field private k:Lhcb;

.field private l:Landroid/widget/LinearLayout;

.field private final m:Lxot;

.field private final n:Lxvy;

.field private final o:Lafpo;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxre;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lafpo;Lxri;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;Lzsp;Lyia;Lxqa;Lxot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxre;-><init>()V

    iput-object p1, p0, Lxrn;->d:Landroid/content/Context;

    iput-object p2, p0, Lxrn;->h:Lawxx;

    iput-object p3, p0, Lxrn;->o:Lafpo;

    iput-object p4, p0, Lxrn;->g:Lxri;

    iput-object p5, p0, Lxrn;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p6, p0, Lxrn;->n:Lxvy;

    iput-object p7, p0, Lxrn;->e:Lzsp;

    iput-object p8, p0, Lxrn;->f:Lyia;

    iput-object p9, p0, Lxrn;->i:Lxqa;

    iput-object p10, p0, Lxrn;->m:Lxot;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxrn;->j:Ljava/util/List;

    return-void
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxrn;->k:Lhcb;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lhcb;->b()I

    move-result v0

    return v0
.end method

.method private final t()Lxrh;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxrn;->s()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxrn;->j:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lxrn;->j:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final u(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrh;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    sget-object v0, Llmn;->r:Llmn;

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxrn;->k:Lhcb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhcb;->e()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxrn;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrn;->k:Lhcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxrn;->n:Lxvy;

    invoke-virtual {v0}, Lxvy;->A()Z

    move-result v0

    iget-object v1, p0, Lxrn;->d:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v2, 0x7f0e0725

    goto :goto_1

    :cond_2
    const v2, 0x7f0e0727

    :goto_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const v5, 0x7f0b12f8

    goto :goto_2

    :cond_3
    const v5, 0x7f0b12f5

    .line 4
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    if-nez v0, :cond_4

    iget-object v0, p0, Lxrn;->h:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(Lwdg;)V

    const v0, 0x7f0409b6

    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v6

    iget-object v7, p0, Lxrn;->d:Landroid/content/Context;

    .line 6
    invoke-interface {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p(I)V

    invoke-static {v0}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    iget-object v6, p0, Lxrn;->d:Landroid/content/Context;

    .line 8
    invoke-interface {v0, v6}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result v0

    const v6, 0x7f0409b8

    invoke-static {v6}, Lgab;->S(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v6

    iget-object v7, p0, Lxrn;->d:Landroid/content/Context;

    .line 9
    invoke-interface {v6, v7}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result v6

    .line 10
    invoke-virtual {v5, v0, v6}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    :cond_4
    const v0, 0x7f0e0209

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxrn;->d:Landroid/content/Context;

    .line 12
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxrn;->l:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lxrn;->l:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lxrn;->l:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lxrn;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v3, Lhbt;

    invoke-direct {v3}, Lhbt;-><init>()V

    .line 16
    invoke-virtual {v1, v3, v5, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->j(Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)Llgj;

    move-result-object v0

    iput-object v0, p0, Lxrn;->k:Lhcb;

    .line 17
    invoke-interface {v0, p0}, Lhcb;->d(Lhca;)V

    .line 18
    invoke-direct {p0}, Lxrn;->x()V

    return-void
.end method

.method private final x()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lxrn;->v()V

    iget-object v0, p0, Lxrn;->k:Lhcb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxrn;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast v0, Lamjc;

    iget-object v1, v0, Lamjc;->b:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v5, v0, Lamjc;->b:Lajrj;

    .line 4
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laquo;

    .line 5
    sget-object v6, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->engagementPanelTabRenderer:Lajqr;

    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;

    iget-boolean v6, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->c:Z

    const/4 v7, 0x1

    if-ne v7, v6, :cond_1

    move v4, v3

    :cond_1
    iget-object v6, p0, Lxrn;->j:Ljava/util/List;

    iget-object v7, p0, Lxrn;->g:Lxri;

    iget-object v8, p0, Lxrn;->e:Lzsp;

    iget-object v9, p0, Lxrn;->f:Lyia;

    iget-object v10, p0, Lxrn;->i:Lxqa;

    iget-object v11, p0, Lxrn;->m:Lxot;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v7 .. v13}, Lxri;->a(Lzsp;Lyia;Lxqa;Lxot;Laiyu;Lxqj;)Lxrh;

    move-result-object v7

    iget-object v8, p0, Lxrn;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeut;

    .line 8
    invoke-virtual {v7, v9}, Lxre;->a(Laeut;)V

    goto :goto_1

    :cond_2
    iget-object v8, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->d:Laquo;

    if-nez v8, :cond_3

    sget-object v8, Laquo;->a:Laquo;

    .line 9
    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lajqr;

    invoke-virtual {v8, v9}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqyt;

    iget-boolean v9, p0, Lxrn;->c:Z

    .line 10
    invoke-virtual {v7, v8, v9}, Lxrh;->u(Laqyt;Z)V

    .line 11
    invoke-virtual {v7}, Lxrh;->t()V

    iget-object v8, v7, Lxrh;->h:Lafbc;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhah;

    iget-object v8, v8, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v9, v8}, Lhah;-><init>(Landroid/view/View;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v7}, Lxrh;->j()Landroid/view/View;

    move-result-object v10

    .line 15
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lxrn;->k:Lhcb;

    iget-object v11, v5, Lcom/google/protos/youtube/api/innertube/EngagementPanelSectionListRendererOuterClass$EngagementPanelTabRenderer;->b:Ljava/lang/String;

    .line 16
    invoke-static {v10, v8}, Lhgw;->k(Landroid/view/View;Ljava/util/ArrayList;)Lhbr;

    move-result-object v8

    .line 17
    invoke-interface {v9, v11, v11, v2, v8}, Lhcb;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhbr;)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lxrn;->o:Lafpo;

    .line 18
    invoke-virtual {v9, v5, v8}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lxrn;->k:Lhcb;

    .line 20
    invoke-interface {v0, v4}, Lhcb;->l(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Laeut;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxre;->a(Laeut;)V

    .line 2
    new-instance v0, Lmeb;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lamjc;

    .line 2
    invoke-super {p0, p1, p2}, Lxre;->b(Ljava/lang/Object;Z)V

    .line 3
    invoke-direct {p0}, Lxrn;->x()V

    return-void
.end method

.method public final d(IZ)V
    .locals 0

    if-ltz p1, :cond_1

    .line 1
    iget-object p2, p0, Lxrn;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lxrn;->j:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrh;

    .line 3
    invoke-virtual {p1}, Lxrh;->i()V

    iget-object p2, p1, Lxrh;->h:Lafbc;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Laexz;->K()V

    :cond_0
    iget-object p2, p0, Lxrn;->m:Lxot;

    iget-object p1, p1, Lxrh;->i:Lamgh;

    .line 5
    invoke-virtual {p2, p1}, Lxot;->K(Lamgh;)V

    :cond_1
    return-void
.end method

.method public final f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrh;

    .line 3
    invoke-virtual {p1}, Lxrh;->g()V

    iget-object p1, p1, Lxrh;->h:Lafbc;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Laexz;->F()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrn;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lxrn;->f(I)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxrn;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxrn;->d(IZ)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrn;->w()V

    iget-object v0, p0, Lxrn;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final k()Lahpc;
    .locals 1

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0
.end method

.method public final l()Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrn;->t()Lxrh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lxrh;->l()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final m(Laejq;)V
    .locals 2

    .line 1
    new-instance v0, Lmeb;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0}, Lxrn;->t()Lxrh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final mP()V
    .locals 1

    .line 1
    sget-object v0, Llmn;->p:Llmn;

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrn;->t()Lxrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxrh;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Llmn;->n:Llmn;

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxrn;->w()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-object v0, Llmn;->q:Llmn;

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrh;

    .line 2
    invoke-virtual {v1}, Lxrh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final qL()V
    .locals 1

    .line 1
    sget-object v0, Llmn;->o:Llmn;

    invoke-direct {p0, v0}, Lxrn;->u(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxrn;->v()V

    iget-object v0, p0, Lxrn;->k:Lhcb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lhcb;->g(Lhca;)V

    :cond_0
    return-void
.end method

.method public final qj(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxrn;->t()Lxrh;

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxrn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrh;

    .line 2
    invoke-virtual {v1}, Lxrh;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final td(F)V
    .locals 0

    return-void
.end method
