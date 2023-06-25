.class public final Lmto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsw;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lj$/util/Optional;

.field private final c:Lavuw;

.field private final d:Lmrv;

.field private final e:Lmrm;

.field private final f:Lmru;

.field private final g:Lauuj;

.field private final h:Lavub;

.field private final i:Lavvj;

.field private j:Lj$/util/Optional;

.field private final k:Lnag;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavuw;Lnag;Lmrv;Lmrm;Lmru;Lccv;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmto;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmto;->c:Lavuw;

    iput-object p3, p0, Lmto;->k:Lnag;

    iput-object p4, p0, Lmto;->d:Lmrv;

    iput-object p5, p0, Lmto;->e:Lmrm;

    iput-object p6, p0, Lmto;->f:Lmru;

    iget-object p1, p8, Lajad;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmto;->g:Lauuj;

    iget-object p1, p7, Lccv;->a:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 1
    iput-object p1, p0, Lmto;->h:Lavub;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmto;->i:Lavvj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmto;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmto;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmto;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmto;->g:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0b1512

    .line 3
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0b1496

    .line 5
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b038b

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    const v4, 0x7f0b0389

    .line 7
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 8
    invoke-static {v2, v3, v4, v0}, Lmsf;->a(Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;Landroid/view/View;)Lmsf;

    move-result-object v2

    iget-object v3, v2, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    iget-object v3, v2, Lmsf;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    .line 10
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;->setClipToOutline(Z)V

    .line 11
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lmto;->b:Lj$/util/Optional;

    .line 12
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmto;->j:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Lmto;->j:Lj$/util/Optional;

    .line 13
    sget-object v2, Lmtm;->a:Lmtm;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lmto;->b:Lj$/util/Optional;

    .line 14
    sget-object v2, Llmn;->u:Llmn;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lmto;->i:Lavvj;

    const/4 v2, 0x7

    new-array v3, v2, [Lavvk;

    iget-object v4, p0, Lmto;->k:Lnag;

    iget-object v4, v4, Lnag;->b:Ljava/lang/Object;

    check-cast v4, Lavub;

    .line 15
    invoke-virtual {v4}, Lavub;->Q()Lavub;

    move-result-object v4

    iget-object v5, p0, Lmto;->c:Lavuw;

    .line 16
    invoke-virtual {v4, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v4

    new-instance v5, Lmtf;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lmto;->h:Lavub;

    .line 18
    invoke-virtual {v4}, Lavub;->Q()Lavub;

    move-result-object v4

    iget-object v5, p0, Lmto;->c:Lavuw;

    .line 19
    invoke-virtual {v4, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v4

    new-instance v5, Lmtf;

    const/4 v7, 0x5

    invoke-direct {v5, p0, v7}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lmob;->l:Lmob;

    .line 20
    invoke-virtual {v4, v5, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lmto;->d:Lmrv;

    .line 21
    invoke-virtual {v1}, Lmrv;->a()Lavub;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v4, p0, Lmto;->c:Lavuw;

    .line 23
    invoke-virtual {v1, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v4, Lmtf;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lmob;->l:Lmob;

    .line 24
    invoke-virtual {v1, v4, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lmto;->d:Lmrv;

    .line 25
    invoke-virtual {v1}, Lmrv;->c()Lavub;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v8, p0, Lmto;->c:Lavuw;

    .line 27
    invoke-virtual {v1, v8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v8, Lmtf;

    invoke-direct {v8, p0, v2}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->l:Lmob;

    .line 28
    invoke-virtual {v1, v8, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v3, v2

    iget-object v1, p0, Lmto;->d:Lmrv;

    .line 29
    invoke-virtual {v1}, Lmrv;->b()Lavub;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v8, p0, Lmto;->c:Lavuw;

    .line 31
    invoke-virtual {v1, v8}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v8, Lmtf;

    const/16 v9, 0x8

    invoke-direct {v8, p0, v9}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lmob;->l:Lmob;

    .line 32
    invoke-virtual {v1, v8, v9}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v3, v6

    iget-object v1, p0, Lmto;->e:Lmrm;

    iget-object v1, v1, Lmrm;->f:Lavub;

    sget-object v6, Lmkz;->q:Lmkz;

    .line 33
    invoke-virtual {v1, v6}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v6, Lmso;->k:Lmso;

    invoke-virtual {v1, v6}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v6, p0, Lmto;->f:Lmru;

    iget-object v6, v6, Lmru;->g:Lavub;

    sget-object v8, Lmtk;->a:Lmtk;

    .line 34
    invoke-static {v1, v6, v8}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v6, p0, Lmto;->c:Lavuw;

    .line 36
    invoke-virtual {v1, v6}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v6, Lmtf;

    invoke-direct {v6, p0, v4}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lmto;->f:Lmru;

    iget-object v1, v1, Lmru;->g:Lavub;

    .line 38
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    iget-object v4, p0, Lmto;->c:Lavuw;

    .line 39
    invoke-virtual {v1, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v4, Lmtf;

    invoke-direct {v4, p0, v2}, Lmtf;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v3, v5

    .line 41
    invoke-virtual {v0, v3}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmto;->i:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmto;->j:Lj$/util/Optional;

    .line 2
    new-instance v1, Lmeb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lmto;->b:Lj$/util/Optional;

    new-instance v1, Lmtm;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmtm;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
