.class public final Lgux;
.super Levb;
.source "PG"


# instance fields
.field a:Lkic;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Scrubber"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e02e8

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0917

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    const v1, 0x7f0b138b

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lgqm;->t(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lgqm;->s(Z)V

    .line 8
    invoke-virtual {v0, v2, v2}, Lgqm;->x(ZZ)V

    .line 9
    invoke-virtual {v0, v1, v1}, Lgqm;->p(ZZ)V

    return-object p1
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 3

    .line 1
    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lgux;->a:Lkic;

    const p3, 0x7f0b0917

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object p3, p3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    iget-object v0, p1, Lkic;->a:Ladns;

    iput-object p3, v0, Ladns;->a:Ladnv;

    iget-object v1, v0, Ladns;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladnx;

    .line 4
    invoke-interface {p3, v2}, Ladnv;->q(Ladnx;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ladns;->d:Ladnt;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p3, v1}, Ladnv;->B(Ladnw;)V

    :cond_1
    iget v1, v0, Ladns;->c:F

    iget-boolean v1, v0, Ladns;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ladns;->e:Z

    .line 6
    invoke-interface {p3, v0}, Ladnv;->mw(Z)V

    :cond_2
    iget-object p3, p1, Lkic;->f:Lkid;

    iget-object v0, p3, Lkid;->c:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0b139e

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lkid;->c:Landroid/view/View;

    const v0, 0x7f0b138d

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkid;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1387

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_4
    iput-object p2, p3, Lkid;->a:Landroid/widget/TextView;

    .line 6
    :goto_1
    iget-object p2, p1, Lkic;->a:Ladns;

    iget-object p3, p1, Lkic;->g:Ladkv;

    .line 11
    invoke-virtual {p2, p3}, Ladns;->q(Ladnx;)V

    iget-object p2, p1, Lkic;->a:Ladns;

    iget-object p3, p1, Lkic;->m:Ladlc;

    .line 12
    invoke-virtual {p2, p3}, Ladns;->q(Ladnx;)V

    iget-object p2, p1, Lkic;->c:Lavvj;

    iget-object p3, p1, Lkic;->b:Ladzx;

    .line 13
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->b:Ljava/lang/Object;

    check-cast p3, Lavub;

    .line 14
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object v0, p1, Lkic;->e:Lavuw;

    .line 15
    invoke-virtual {p3, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p3

    new-instance v0, Lkhx;

    invoke-direct {v0, p1, v1}, Lkhx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkhu;->d:Lkhu;

    .line 16
    invoke-virtual {p3, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Lkic;->c:Lavvj;

    iget-object p3, p1, Lkic;->b:Ladzx;

    .line 18
    invoke-interface {p3}, Ladzx;->bP()Lagaz;

    move-result-object p3

    iget-object p3, p3, Lagaz;->n:Ljava/lang/Object;

    check-cast p3, Lavub;

    .line 19
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object v0, p1, Lkic;->e:Lavuw;

    .line 20
    invoke-virtual {p3, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lavub;->Q()Lavub;

    move-result-object p3

    iget-object v0, p1, Lkic;->e:Lavuw;

    .line 22
    invoke-virtual {p3, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p3

    sget-object v0, Lkgc;->g:Lkgc;

    .line 23
    invoke-virtual {p3, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p3

    new-instance v0, Lkhx;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lkhx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lkhu;->d:Lkhu;

    .line 25
    invoke-virtual {p3, v0, p1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/view/View;

    iget-object p1, p0, Lgux;->a:Lkic;

    iget-object p2, p1, Lkic;->c:Lavvj;

    .line 2
    invoke-virtual {p2}, Lavvj;->c()V

    iget-object p2, p1, Lkic;->a:Ladns;

    iget-object v0, p1, Lkic;->g:Ladkv;

    .line 3
    invoke-virtual {p2, v0}, Ladns;->y(Ladnx;)V

    iget-object p2, p1, Lkic;->a:Ladns;

    iget-object p1, p1, Lkic;->m:Ladlc;

    .line 4
    invoke-virtual {p2, p1}, Ladns;->y(Ladnx;)V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgux;

    iget-object v2, p0, Lgux;->a:Lkic;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lgux;->a:Lkic;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lgux;->a:Lkic;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
