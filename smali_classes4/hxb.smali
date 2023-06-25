.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmj;
.implements Lhyc;


# static fields
.field public static final a:Lztf;


# instance fields
.field public final b:Lby;

.field public final c:Lhwz;

.field public final d:Lwmh;

.field final e:Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

.field final f:Lwob;

.field public final g:Lalho;

.field public final h:Lauuj;

.field public i:Lj$/util/Optional;

.field public j:Lalsw;

.field public final k:Lsso;

.field public final l:Lajad;

.field public final m:Lajad;

.field private final n:Lhyd;

.field private final o:Lcom/google/apps/tiktok/account/AccountId;

.field private final p:Lhwr;

.field private final q:Lauuj;

.field private final r:Lafsp;

.field private final s:Lxpp;

.field private final t:Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x27415

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    sput-object v0, Lhxb;->a:Lztf;

    return-void
.end method

.method public constructor <init>(Lby;Lhwz;Ldws;Lwmh;Lwob;Lajad;Lafsp;Lhyd;Lhwr;Lsso;Lajad;Lxpp;Lauuj;Lauuj;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v1, Lhxb;->b:Lby;

    move-object v2, p2

    iput-object v2, v1, Lhxb;->c:Lhwz;

    move-object v2, p3

    iput-object v2, v1, Lhxb;->t:Ldws;

    invoke-virtual {p1}, Lby;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "navigation_endpoint"

    .line 2
    sget-object v3, Lalho;->a:Lalho;

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-static {v0, v2, v3, v4}, Lahkp;->aX(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast v0, Lalho;

    iput-object v0, v1, Lhxb;->g:Lalho;

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CreationModesCommands: Failed to get CreationModesCommands from navigation endpoint"

    .line 8
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;->creationModesCommand:Lajqr;

    .line 9
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    iput-object v0, v1, Lhxb;->e:Lcom/google/protos/youtube/api/innertube/CreationModesCommandOuterClass$CreationModesCommand;

    move-object v0, p4

    iput-object v0, v1, Lhxb;->d:Lwmh;

    move-object v0, p6

    iput-object v0, v1, Lhxb;->m:Lajad;

    move-object v0, p7

    iput-object v0, v1, Lhxb;->r:Lafsp;

    move-object v0, p5

    iput-object v0, v1, Lhxb;->f:Lwob;

    move-object v0, p8

    iput-object v0, v1, Lhxb;->n:Lhyd;

    move-object v0, p10

    iput-object v0, v1, Lhxb;->k:Lsso;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhxb;->i:Lj$/util/Optional;

    move-object/from16 v0, p15

    iput-object v0, v1, Lhxb;->o:Lcom/google/apps/tiktok/account/AccountId;

    move-object v0, p9

    iput-object v0, v1, Lhxb;->p:Lhwr;

    move-object/from16 v0, p11

    iput-object v0, v1, Lhxb;->l:Lajad;

    move-object/from16 v0, p12

    iput-object v0, v1, Lhxb;->s:Lxpp;

    move-object/from16 v0, p13

    iput-object v0, v1, Lhxb;->h:Lauuj;

    move-object/from16 v0, p14

    iput-object v0, v1, Lhxb;->q:Lauuj;

    .line 11
    sget-object v0, Lalsw;->a:Lalsw;

    iput-object v0, v1, Lhxb;->j:Lalsw;

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g()Lijd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhxb;->a()Lbv;

    move-result-object v0

    instance-of v1, v0, Lahda;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lahda;

    .line 3
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lijd;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h(Lalho;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhxb;->n:Lhyd;

    sget-object v1, Laqlv;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlv;

    iget v1, p1, Laqlv;->c:I

    and-int/lit8 v2, v1, 0x1

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 21
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Expected either navigationEndpoint and/or verificationIntroDialogRenderer to be filled."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p1, Laqlv;->f:Ljava/lang/String;

    iget-object v2, v0, Lhyd;->a:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    invoke-virtual {v2, v1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v2

    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 4
    invoke-static {v2}, Lhyd;->b(Lahpc;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p1, Laqlv;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhyd;->d:Lavvk;

    .line 7
    invoke-interface {v2}, Lavvk;->rP()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhyd;->a:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    .line 9
    invoke-virtual {v2, v1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v1

    new-instance v2, Liiz;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Liiz;-><init>(I)V

    .line 10
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    iget-object v2, v0, Lhyd;->b:Lavuw;

    .line 11
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lhuo;

    invoke-direct {v2, v0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lhyd;->d:Lavvk;

    :cond_2
    iget-object v1, v0, Lhyd;->e:Lcb;

    iget-object p1, p1, Laqlv;->e:Laquo;

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Laquo;->a:Laquo;

    .line 14
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 15
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    new-instance v1, Lhyb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhyb;-><init>(Lhyd;I)V

    const v0, 0x2879e

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lwzz;->e(Lamfx;Lj$/util/Optional;)Lwzz;

    move-result-object p1

    iput-object v1, p1, Lwzz;->d:Lxaa;

    .line 18
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v0, Lhyd;->e:Lcb;

    iget-object p1, p1, Laqlv;->d:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    :cond_5
    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    invoke-static {v0, p1}, Lhya;->b(Lcom/google/apps/tiktok/account/AccountId;Lalho;)Lhxy;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Expected rfa entity key to be filled."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 23
    :goto_1
    new-instance v0, Lhiy;

    invoke-direct {v0, p0, v3}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final i(Lalho;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->t:Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0, p1, v1}, Lijc;->r(Lcom/google/apps/tiktok/account/AccountId;Lalho;Lj$/util/Optional;)Liiv;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lhxb;->d(Lbv;)V

    return-void
.end method


# virtual methods
.method public final a()Lbv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->c:Lhwz;

    invoke-virtual {v0}, Lhwz;->ou()Lcr;

    move-result-object v0

    const-string v1, "creation_mode_fragment_tag"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwmh;
    .locals 1

    iget-object v0, p0, Lhxb;->d:Lwmh;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxb;->i:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast v0, Lwmw;

    iget-object p1, v0, Lwmw;->h:Lalsw;

    .line 2
    sget-object v1, Lalsw;->f:Lalsw;

    if-ne p1, v1, :cond_0

    sget-object p1, Lalsw;->f:Lalsw;

    .line 3
    invoke-virtual {v0, p1}, Lwmw;->c(Lalsw;)Lalho;

    move-result-object p1

    invoke-direct {p0, p1}, Lhxb;->h(Lalho;)V

    :cond_0
    return-void
.end method

.method public final d(Lbv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxb;->c:Lhwz;

    invoke-virtual {v0}, Lhwz;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhwz;->ou()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f0b0ab3

    const-string v2, "creation_mode_fragment_tag"

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcy;->d()V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lhxb;->i:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmw;

    .line 2
    invoke-virtual {p2}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwmw;->i(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p2}, Lwmw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lwmw;->i(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lhxb;->i:Lj$/util/Optional;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwmw;

    .line 5
    invoke-virtual {p2}, Lwmw;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lwmw;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lalsw;Lalsw;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhxb;->c:Lhwz;

    invoke-virtual {v0}, Lhwz;->ax()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    iget-object v0, v0, Lhwz;->a:Lbli;

    iget-object v0, v0, Lbli;->b:Lblb;

    sget-object v1, Lblb;->a:Lblb;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhxb;->s:Lxpp;

    .line 2
    invoke-virtual {v0}, Lxpp;->B()Lwce;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lwce;->a(Z)V

    :cond_1
    iget-object v0, p0, Lhxb;->b:Lby;

    .line 4
    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhxb;->q:Lauuj;

    .line 5
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlm;

    iput v0, v1, Lwlm;->e:F

    iget-object v1, p0, Lhxb;->q:Lauuj;

    .line 6
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlm;

    invoke-virtual {v1, v0}, Lwlm;->b(F)V

    iget-object v0, p0, Lhxb;->b:Lby;

    .line 7
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const v1, 0x7f0b061d

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhxb;->c:Lhwz;

    invoke-virtual {v1}, Lhwz;->ax()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhxb;->b:Lby;

    .line 8
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {v1}, Lcy;->d()V

    .line 9
    :cond_2
    sget-object v0, Lalsw;->c:Lalsw;

    invoke-virtual {p2, v0}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxb;->r:Lafsp;

    .line 10
    sget-object v1, Lafso;->d:Lafso;

    invoke-virtual {v0, v1}, Lafsp;->d(Lafso;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lhxb;->r:Lafsp;

    .line 11
    sget-object v1, Lafso;->d:Lafso;

    invoke-virtual {v0, v1}, Lafsp;->c(Lafso;)V

    .line 10
    :goto_0
    sget-object v0, Lalsw;->a:Lalsw;

    .line 12
    invoke-virtual {p2, v0}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lalsw;->c:Lalsw;

    .line 13
    invoke-virtual {p2, v0}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lalsw;->f:Lalsw;

    .line 14
    invoke-virtual {p2, v0}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhxb;->c:Lhwz;

    .line 15
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lxbm;->b(Landroid/content/Context;Lalsw;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lhxb;->f:Lwob;

    .line 48
    sget-object v0, Lwnz;->b:Lwnz;

    invoke-virtual {p1, v0}, Lwob;->a(Lwnz;)V

    new-instance p1, Lvct;

    invoke-direct {p1, p0, v2}, Lvct;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhxb;->o:Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    sget-object v3, Lxbr;->a:Lxbr;

    .line 50
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 52
    check-cast v4, Lxbr;

    iget v5, v4, Lxbr;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lxbr;->b:I

    iput-boolean v2, v4, Lxbr;->d:Z

    .line 53
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 54
    check-cast v1, Lxbr;

    iget p2, p2, Lalsw;->g:I

    iput p2, v1, Lxbr;->c:I

    iget p2, v1, Lxbr;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lxbr;->b:I

    .line 55
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lxbr;

    .line 56
    invoke-static {v0, p2}, Lxbq;->a(Lcom/google/apps/tiktok/account/AccountId;Lxbr;)Lxbq;

    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lhxb;->d(Lbv;)V

    .line 58
    invoke-virtual {p2}, Lxbq;->d()Lxbv;

    move-result-object p2

    iput-object p1, p2, Lxbv;->j:Lxbu;

    iget-object p1, p0, Lhxb;->p:Lhwr;

    .line 59
    invoke-virtual {p1}, Lhwr;->e()V

    return v2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lhxb;->i:Lj$/util/Optional;

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmw;

    invoke-virtual {v0, p2}, Lwmw;->c(Lalsw;)Lalho;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lhxb;->g()Lijd;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v3}, Lijd;->z()V

    :cond_6
    sget-object v3, Lalsw;->a:Lalsw;

    .line 20
    invoke-virtual {v3, p1}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lhxb;->p:Lhwr;

    .line 21
    invoke-virtual {v3}, Lhwr;->b()V

    iget-object v4, v3, Lhwr;->a:Lzug;

    .line 22
    sget-object v5, Laojm;->bW:Laojm;

    .line 23
    invoke-interface {v4, v5}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v4

    iput-object v4, v3, Lhwr;->c:Lzuf;

    iput-object p1, v3, Lhwr;->e:Lalsw;

    .line 24
    :cond_7
    sget-object p1, Lwnz;->a:Lwnz;

    invoke-virtual {p2}, Lalsw;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    .line 46
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    .line 47
    invoke-virtual {p2}, Lalsw;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unsupported mode selection for "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-direct {p0, v0}, Lhxb;->h(Lalho;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {v0}, Lipt;->t(Lalho;)Lipt;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lhxb;->d(Lbv;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lhxb;->t:Ldws;

    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    .line 27
    sget-object p2, Lhwi;->a:Lhwi;

    .line 28
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lhwi;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhwi;->c:Lalho;

    iget v0, v1, Lhwi;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lhwi;->b:I

    .line 32
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lhwi;

    .line 33
    new-instance v0, Lhwk;

    .line 34
    invoke-direct {v0}, Lhwk;-><init>()V

    .line 35
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 36
    invoke-static {v0, p1}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 37
    invoke-static {v0, p2}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    .line 38
    invoke-virtual {p0, v0}, Lhxb;->d(Lbv;)V

    goto :goto_2

    .line 43
    :cond_b
    invoke-direct {p0}, Lhxb;->g()Lijd;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    invoke-interface {p1, v0}, Lijd;->P(Lalho;)V

    goto :goto_2

    .line 45
    :cond_c
    invoke-direct {p0, v0}, Lhxb;->i(Lalho;)V

    goto :goto_2

    .line 40
    :cond_d
    invoke-direct {p0}, Lhxb;->g()Lijd;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 41
    invoke-interface {p1, v0}, Lijd;->Q(Lalho;)V

    goto :goto_2

    .line 42
    :cond_e
    invoke-direct {p0, v0}, Lhxb;->i(Lalho;)V

    :cond_f
    :goto_2
    return v2
.end method
