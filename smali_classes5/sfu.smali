.class public final Lsfu;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public e:Ljava/lang/Object;

.field public f:Lahuj;

.field public final g:Lsma;

.field private final h:Lsei;

.field private final i:Lsfk;

.field private final j:Lsiz;

.field private final k:Lsfi;

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:I

.field private final o:Lsma;

.field private final p:Lxri;


# direct methods
.method public constructor <init>(Lsfr;Lsja;Lajxa;Lsiz;ILsfi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsfu;->m:Ljava/util/List;

    new-instance v0, Lsfs;

    invoke-direct {v0, p0}, Lsfs;-><init>(Lsfu;)V

    iput-object v0, p0, Lsfu;->o:Lsma;

    iget-object v0, p1, Lsfr;->a:Lsei;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsfu;->h:Lsei;

    iget-object v0, p1, Lsfr;->g:Lsma;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsfu;->g:Lsma;

    iget-object v2, p1, Lsfr;->b:Lsfk;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lsfu;->i:Lsfk;

    iget-object v0, p1, Lsfr;->f:Lahpc;

    iput-object v0, p0, Lsfu;->a:Lahpc;

    iget-object v0, p1, Lsfr;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lsfr;->d:Z

    iput-boolean v0, p0, Lsfu;->l:Z

    iput-object p4, p0, Lsfu;->j:Lsiz;

    iput-object p6, p0, Lsfu;->k:Lsfi;

    new-instance p6, Lxri;

    iget-object v3, p1, Lsfr;->e:Lsim;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lxri;-><init>(Lsfk;Lsin;Lajxa;Lsiz;Lsja;)V

    iput-object p6, p0, Lsfu;->p:Lxri;

    iput p5, p0, Lsfu;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsfu;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lsma;->t()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsfu;->m:Ljava/util/List;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsfu;->f:Lahuj;

    iget-object v3, p0, Lsfu;->k:Lsfi;

    iget-object v3, v3, Lsfi;->a:Lahpc;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsfu;->e:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lsft;

    invoke-direct {v2, v0, v1}, Lsft;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v2}, Lhl;->a(Lhh;)Lhi;

    move-result-object v0

    iget-object v2, p0, Lsfu;->m:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lsfu;->m:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lhc;

    invoke-direct {v1, p0}, Lhc;-><init>(Lny;)V

    .line 8
    invoke-virtual {v0, v1}, Lhi;->a(Lhm;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 10

    .line 1
    new-instance p2, Lsfq;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150300

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lsfu;->g:Lsma;

    iget-object v4, p0, Lsfu;->h:Lsei;

    iget-object v5, p0, Lsfu;->a:Lahpc;

    iget-boolean v6, p0, Lsfu;->l:Z

    iget-object v7, p0, Lsfu;->k:Lsfi;

    iget v8, p0, Lsfu;->n:I

    iget-object v9, p0, Lsfu;->j:Lsiz;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lsfq;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lsma;Lsei;Lahpc;ZLsfi;ILsiz;)V

    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsfu;->i:Lsfk;

    iget-object v0, p0, Lsfu;->o:Lsma;

    invoke-interface {p1, v0}, Lsfk;->b(Lsma;)V

    iget-object p1, p0, Lsfu;->i:Lsfk;

    .line 2
    invoke-interface {p1}, Lsfk;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsfu;->e:Ljava/lang/Object;

    iget-object p1, p0, Lsfu;->i:Lsfk;

    check-cast p1, Lsfo;

    .line 3
    invoke-virtual {p1}, Lsfo;->d()Lahuj;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lsfu;->f:Lahuj;

    iget-object p1, p0, Lsfu;->k:Lsfi;

    iget-object p1, p1, Lsfi;->a:Lahpc;

    .line 5
    invoke-virtual {p0}, Lsfu;->b()V

    return-void
.end method

.method public final synthetic r(Lov;I)V
    .locals 4

    .line 1
    check-cast p1, Lsfq;

    iget-object v0, p0, Lsfu;->p:Lxri;

    iget-object v1, p0, Lsfu;->m:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Llzr;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p2, v2}, Llzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    iget-object v3, p1, Lsfq;->w:Lsiz;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b(Lsiz;)V

    iput-object p2, p1, Lsfq;->x:Ljava/lang/Object;

    new-instance v0, Lshf;

    invoke-direct {v0, p1, v2}, Lshf;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Lrxv;

    .line 4
    invoke-virtual {v2, p2, v0}, Lrxv;->g(Ljava/lang/Object;Lsfg;)V

    iget-object p2, p1, Lsfq;->u:Lahpc;

    iget-object p2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAlpha(F)V

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p2, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const v0, 0x7f0b0bc1

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lsfq;->v:Lahpc;

    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 2

    .line 1
    check-cast p1, Lsfq;

    iget-object v0, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    iget-object v1, p1, Lsfq;->w:Lsiz;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->d(Lsiz;)V

    iget-object p1, p1, Lsfq;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Z

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfu;->i:Lsfk;

    iget-object v1, p0, Lsfu;->o:Lsma;

    invoke-interface {v0, v1}, Lsfk;->c(Lsma;)V

    iget-object v0, p0, Lsfu;->k:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lahpc;

    iget-object v0, p0, Lsfu;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
