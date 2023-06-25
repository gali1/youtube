.class public final Ljir;
.super Ladlo;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgrx;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Ljiq;

.field private C:Z

.field private final D:Lafpo;

.field private final E:Lafkj;

.field private final F:Labbv;

.field public final a:Lawxx;

.field public final b:Landroid/content/Context;

.field public final c:Laene;

.field public final d:Lqza;

.field public final e:Lawxx;

.field public final f:Z

.field public g:Z

.field public h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lafaz;

.field public k:Landroid/view/OrientationEventListener;

.field final l:Lawxx;

.field public final m:Lqda;

.field public final n:Lxvy;

.field public o:Lagxp;

.field private final p:Lawxx;

.field private final q:Lafac;

.field private final r:Lyuf;

.field private final s:Lzak;

.field private final t:Lavur;

.field private final u:I

.field private final v:I

.field private final w:I

.field private x:Lzaj;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lafac;Lawxx;Lafpo;Lyuf;Lzak;Lafkj;Labbv;Lavur;Lqda;Laene;Lxvy;Lqza;Lawxx;Lawxx;)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    iput-object v2, v0, Ljir;->b:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ljir;->a:Lawxx;

    move-object v3, p4

    iput-object v3, v0, Ljir;->p:Lawxx;

    move-object v3, p3

    iput-object v3, v0, Ljir;->q:Lafac;

    move-object v3, p5

    iput-object v3, v0, Ljir;->D:Lafpo;

    move-object v3, p6

    iput-object v3, v0, Ljir;->r:Lyuf;

    move-object v3, p7

    iput-object v3, v0, Ljir;->s:Lzak;

    move-object v3, p8

    iput-object v3, v0, Ljir;->E:Lafkj;

    move-object v3, p10

    iput-object v3, v0, Ljir;->t:Lavur;

    iput-object v1, v0, Ljir;->F:Labbv;

    move-object v3, p11

    iput-object v3, v0, Ljir;->m:Lqda;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljir;->c:Laene;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljir;->n:Lxvy;

    move-object/from16 v3, p14

    iput-object v3, v0, Ljir;->d:Lqza;

    move-object/from16 v3, p15

    iput-object v3, v0, Ljir;->e:Lawxx;

    move-object/from16 v3, p16

    iput-object v3, v0, Ljir;->l:Lawxx;

    .line 2
    invoke-static {}, Ljip;->a()Lagxp;

    move-result-object v3

    iput-object v3, v0, Ljir;->o:Lagxp;

    iget-object v1, v1, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Laomw;

    iget-boolean v1, v1, Laomw;->d:Z

    iput-boolean v1, v0, Ljir;->f:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070926

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljir;->u:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070933

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljir;->w:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070930

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Ljir;->v:I

    return-void
.end method

.method private final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljir;->b:Landroid/content/Context;

    invoke-static {v0}, Lwkt;->aL(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2}, Lvsj;->bI(I)Lwib;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, p2, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljir;->C:Z

    invoke-virtual {p0}, Ladlo;->oU()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0e0363

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b04ab

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iput-object v0, p0, Ljir;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget-object v0, p0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0993

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljir;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0985

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljir;->A:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljir;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0983

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljir;->z:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljir;->x:Lzaj;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljir;->s:Lzak;

    iget-object v1, p0, Ljir;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljir;->a:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuk;

    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lzak;->a(Landroid/view/View;ZLzsp;)Lzaj;

    move-result-object v0

    iput-object v0, p0, Ljir;->x:Lzaj;

    :cond_0
    iget-object v0, p0, Ljir;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljir;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    new-instance v1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v0, p0, Ljir;->a:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuk;

    invoke-virtual {v0}, Lyuk;->h()Lzsp;

    move-result-object v5

    new-instance v0, Ljiq;

    iget-object v3, p0, Ljir;->q:Lafac;

    iget-object v4, p0, Ljir;->D:Lafpo;

    iget-object v6, p0, Ljir;->F:Labbv;

    move-object v1, v0

    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Ljiq;-><init>(Ljir;Lafac;Lafpo;Lzsp;Labbv;)V

    iput-object v0, p0, Ljir;->B:Ljiq;

    .line 12
    new-instance v0, Ljio;

    invoke-direct {v0, p0, p1}, Ljio;-><init>(Ljir;Landroid/content/Context;)V

    iput-object v0, p0, Ljir;->k:Landroid/view/OrientationEventListener;

    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object p1, p0, Ljir;->i:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    iget-boolean p1, p0, Ljir;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljir;->o:Lagxp;

    .line 2
    invoke-virtual {p1}, Lagxp;->q()Ljip;

    move-result-object p1

    iget-boolean v0, p1, Ljip;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljip;->c:Laoov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljir;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuk;

    iget-object v1, p0, Ljir;->p:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyue;

    iput-object v0, v1, Lyue;->a:Lyuu;

    iget-object v1, p0, Ljir;->B:Ljiq;

    .line 5
    invoke-virtual {v0, v1}, Lyuk;->j(Lyvi;)V

    iget-object p1, p1, Ljip;->c:Laoov;

    .line 6
    invoke-virtual {v0, p1}, Lyuk;->q(Laoov;)V

    iget-object p1, p0, Ljir;->x:Lzaj;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljir;->r:Lyuf;

    .line 7
    invoke-virtual {v1, p1}, Lyuf;->b(Lyvc;)V

    :cond_0
    iget-object p1, p0, Ljir;->E:Lafkj;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lyuk;->q:Lyug;

    iget-object v1, p0, Ljir;->a:Lawxx;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuk;

    invoke-virtual {v1}, Lyuk;->h()Lzsp;

    move-result-object v1

    .line 9
    invoke-virtual {p1, p2, v1}, Lafkj;->e(Landroid/view/View;Lzsp;)Lyzs;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyzs;->i:Z

    iget-object p2, v0, Lyuk;->q:Lyug;

    .line 10
    invoke-virtual {p2, p1}, Lyug;->b(Lyuw;)V

    :cond_1
    iget-boolean p1, p0, Ljir;->f:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Ljir;->h()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljir;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljir;->C:Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljir;->z:Landroid/view/ViewGroup;

    iget v1, p0, Ljir;->u:I

    invoke-direct {p0, v0, v1}, Ljir;->m(Landroid/view/View;I)V

    iget-object v0, p0, Ljir;->A:Landroid/view/ViewGroup;

    iget v1, p0, Ljir;->v:I

    .line 2
    invoke-direct {p0, v0, v1}, Ljir;->m(Landroid/view/View;I)V

    iget-object v0, p0, Ljir;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    iget v1, p0, Ljir;->w:I

    .line 3
    invoke-direct {p0, v0, v1}, Ljir;->m(Landroid/view/View;I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljir;->o:Lagxp;

    invoke-virtual {v0, p1}, Lagxp;->r(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljir;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladlo;->mA()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljir;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ljir;->g:Z

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljir;->o:Lagxp;

    invoke-virtual {v0, p1}, Lagxp;->s(Lgma;)V

    .line 2
    invoke-virtual {p0, p1}, Ljir;->oR(Lgma;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljir;->o:Lagxp;

    invoke-virtual {p1}, Lagxp;->q()Ljip;

    move-result-object p1

    iget-boolean p1, p1, Ljip;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljir;->n()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladlo;->mA()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ladlo;->Z()V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljir;->o:Lagxp;

    invoke-virtual {v0, p1}, Lagxp;->r(Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljir;->o:Lagxp;

    invoke-virtual {v0}, Lagxp;->q()Ljip;

    move-result-object v0

    iget-boolean v0, v0, Ljip;->b:Z

    return v0
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_live_chat_fullscreen"

    return-object v0
.end method

.method public final oR(Lgma;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lgpv;->a(Lgma;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgma;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lgma;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljir;->t:Lavur;

    sget-object v0, Lgrp;->a:Lgrp;

    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final pp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljir;->F:Labbv;

    invoke-virtual {v0}, Labbv;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljir;->o:Lagxp;

    .line 2
    invoke-virtual {v0}, Lagxp;->q()Ljip;

    move-result-object v0

    iget-boolean v2, v0, Ljip;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljip;->c:Laoov;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljip;->a:Lgma;

    .line 3
    invoke-virtual {p0, v0}, Ljir;->oR(Lgma;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
