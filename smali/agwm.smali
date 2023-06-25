.class public final Lagwm;
.super Lagwf;
.source "PG"


# static fields
.field public static final a:Laiba;

.field public static final b:Lagwn;

.field public static final s:Lagca;


# instance fields
.field public final c:Lagwl;

.field public final d:Lahpc;

.field public final e:Lagxo;

.field public final f:Lahai;

.field public final g:Lagxt;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/google/protobuf/ExtensionRegistryLite;

.field public k:Lagxq;

.field public l:Lagwn;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Lahdx;

.field public final q:Lagwz;

.field public final r:Lagwh;

.field public final t:Labwj;

.field private final u:Laacj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lagca;->O()Lagca;

    move-result-object v0

    sput-object v0, Lagwm;->s:Lagca;

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagwm;->a:Laiba;

    sget-object v0, Lagwn;->a:Lagwn;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lagwn;

    iget v2, v1, Lagwn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lagwn;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lagwn;->c:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lagwn;

    sput-object v0, Lagwm;->b:Lagwn;

    return-void
.end method

.method public constructor <init>(Lahdx;Lagwl;Lahpc;Lagxo;Lahai;Laacj;Lagxt;Labwj;Lagwz;Lcom/google/protobuf/ExtensionRegistryLite;Lahpc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagwf;-><init>()V

    new-instance v0, Lagwh;

    invoke-direct {v0, p0}, Lagwh;-><init>(Lagwm;)V

    iput-object v0, p0, Lagwm;->r:Lagwh;

    iput-object p1, p0, Lagwm;->p:Lahdx;

    iput-object p2, p0, Lagwm;->c:Lagwl;

    iput-object p3, p0, Lagwm;->d:Lahpc;

    iput-object p4, p0, Lagwm;->e:Lagxo;

    iput-object p5, p0, Lagwm;->f:Lahai;

    iput-object p6, p0, Lagwm;->u:Laacj;

    iput-object p7, p0, Lagwm;->g:Lagxt;

    iput-object p8, p0, Lagwm;->t:Labwj;

    iput-object p9, p0, Lagwm;->q:Lagwz;

    iput-object p10, p0, Lagwm;->j:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p11, p5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Lagwm;->h:Z

    .line 3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p6, 0x1

    iput-boolean p6, p0, Lagwm;->i:Z

    .line 4
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p5, p4, Lagxo;->a:Ljava/lang/Object;

    if-eqz p5, :cond_0

    if-ne p5, p0, :cond_1

    :cond_0
    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-static {p3}, Lc;->H(Z)V

    iput-object p0, p4, Lagxo;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lahdx;->getLifecycle()Lblc;

    move-result-object p3

    new-instance p4, Lagwk;

    invoke-direct {p4, p0}, Lagwk;-><init>(Lagwm;)V

    .line 8
    invoke-static {p4}, Lahjo;->g(Lbks;)Lbks;

    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lblc;->b(Lblg;)V

    .line 10
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p3, Lagwg;

    invoke-direct {p3, p0, p2}, Lagwg;-><init>(Lagwm;Lagwl;)V

    const-string p2, "tiktok_account_controller_saved_instance_state"

    .line 11
    invoke-virtual {p1, p2, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method

.method public static final p(Lagwn;)V
    .locals 5

    .line 1
    iget v0, p0, Lagwn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->e:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_12

    if-eq v0, v3, :cond_12

    const/4 v4, 0x3

    if-eq v0, v4, :cond_d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_7

    .line 8
    iget v0, p0, Lagwn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lagwn;->f:Lajrj;

    .line 10
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lagwn;->i:Z

    .line 13
    invoke-static {v0}, Lc;->H(Z)V

    iget p0, p0, Lagwn;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    .line 14
    :cond_6
    invoke-static {v1}, Lc;->H(Z)V

    return-void

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AccountControllerOperation.type is of value UNKNOWN - the proto might be skewed during the parcel/unparcel process."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_8
    iget v0, p0, Lagwn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_5
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lagwn;->f:Lajrj;

    .line 22
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 23
    :goto_6
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lagwn;->i:Z

    xor-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Lc;->H(Z)V

    iget p0, p0, Lagwn;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_c

    const/4 v1, 0x1

    :cond_c
    xor-int/lit8 p0, v1, 0x1

    .line 26
    invoke-static {p0}, Lc;->H(Z)V

    return-void

    .line 14
    :cond_d
    iget v0, p0, Lagwn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 15
    :goto_8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lagwn;->f:Lajrj;

    .line 16
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_9
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_a
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lagwn;->i:Z

    xor-int/2addr v0, v2

    .line 19
    invoke-static {v0}, Lc;->H(Z)V

    iget p0, p0, Lagwn;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_11

    const/4 v1, 0x1

    :cond_11
    xor-int/lit8 p0, v1, 0x1

    .line 20
    invoke-static {p0}, Lc;->H(Z)V

    return-void

    .line 26
    :cond_12
    iget v0, p0, Lagwn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    xor-int/2addr v0, v2

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lagwn;->f:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 5
    :goto_c
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lagwn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    xor-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iget-boolean v0, p0, Lagwn;->i:Z

    xor-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Lc;->H(Z)V

    iget p0, p0, Lagwn;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_16

    const/4 v1, 0x1

    :cond_16
    xor-int/lit8 p0, v1, 0x1

    .line 8
    invoke-static {p0}, Lc;->H(Z)V

    return-void
.end method

.method public static final t()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lagwm;->t()V

    .line 2
    invoke-virtual {p0}, Lagwm;->i()V

    iget-object v0, p0, Lagwm;->k:Lagxq;

    iget-object v0, v0, Lagxq;->c:Lahuj;

    .line 3
    invoke-virtual {p0}, Lagwm;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lagwm;->k(Lahuj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public final b(Lahuj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lagwm;->o(Lahuj;I)V

    return-void
.end method

.method public final c(Lagxi;)V
    .locals 2

    .line 1
    invoke-static {}, Lagwm;->t()V

    iget-object v0, p0, Lagwm;->u:Laacj;

    iget-object v1, v0, Laacj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Laacj;->c:Ljava/lang/Object;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method public final d(Lagxq;)V
    .locals 2

    .line 1
    invoke-static {}, Lagwm;->t()V

    iget-object v0, p0, Lagwm;->k:Lagxq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lagwm;->k:Lagxq;

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->k:Lagxq;

    iget-object v0, v0, Lagxq;->c:Lahuj;

    invoke-virtual {p0, v0}, Lagwm;->f(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lagwm;->c:Lagwl;

    invoke-interface {v0}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lagxf;->a(Landroid/content/Intent;)Lagxf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagwm;->n:Z

    iget-object v1, p0, Lagwm;->t:Labwj;

    .line 2
    invoke-virtual {v1, v0, p1}, Labwj;->al(Lagxf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lagwm;->c:Lagwl;

    .line 3
    invoke-interface {v0}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Laaka;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, p1, v3}, Laaka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-static {p1, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lagwm;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lagwm;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagwm;->n:Z

    const-string v0, "Revalidate Account"

    .line 2
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lagwm;->e:Lagxo;

    .line 3
    invoke-virtual {v2}, Lagxo;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 10
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lahhp;->close()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    iget-object v1, p0, Lagwm;->t:Labwj;

    iget-object v2, p0, Lagwm;->c:Lagwl;

    .line 5
    invoke-interface {v2}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v3, v2}, Labwj;->an(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    sget-object v7, Lahnr;->a:Lahnr;

    .line 7
    invoke-virtual {v0, v10}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v2, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v7

    move-object v5, v7

    move-object v8, v10

    move v9, p1

    .line 8
    invoke-virtual/range {v1 .. v9}, Lagwm;->r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lahhp;->close()V

    return-object v10

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwm;->k:Lagxq;

    iget-boolean v0, v0, Lagxq;->b:Z

    const-string v1, "Activity not configured for account selection."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lagwm;->m:Z

    iget-object v1, p0, Lagwm;->e:Lagxo;

    invoke-virtual {v1}, Lagxo;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lagwm;->n:Z

    :cond_0
    return-void
.end method

.method public final k(Lahuj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 12

    .line 1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwm;->e:Lagxo;

    .line 2
    invoke-virtual {v0}, Lagxo;->l()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lahnr;->a:Lahnr;

    move-object v1, p0

    move-object v5, v7

    move-object v8, p2

    move v9, p3

    .line 4
    invoke-virtual/range {v1 .. v9}, Lagwm;->r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagwm;->e:Lagxo;

    .line 5
    sget-object v1, Lagxv;->a:Lagxv;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lagxo;->j(ILagxv;I)Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 6
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Lahnr;->a:Lahnr;

    move-object v4, p0

    move-object v8, v10

    move v11, p3

    .line 7
    invoke-virtual/range {v4 .. v11}, Lagwm;->q(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;I)Lagwn;

    move-result-object p1

    :try_start_0
    iget-object p3, p0, Lagwm;->r:Lagwh;

    .line 8
    invoke-static {p1}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-static {p2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 9
    invoke-virtual {p3, v0, p2}, Lagwh;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lagwm;->r:Lagwh;

    .line 10
    invoke-static {p1}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lagwh;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagwm;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagwm;->g:Lagxt;

    invoke-virtual {v0}, Lagxt;->g()V

    .line 2
    invoke-virtual {p0}, Lagwm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final m(Lahuj;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Class;

    const-class v3, Lagxe;

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "selector %s is not an interactive selector"

    .line 6
    invoke-static {v3, v4, v2}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagwm;->c:Lagwl;

    .line 7
    invoke-interface {v0}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lagxf;->a(Landroid/content/Intent;)Lagxf;

    move-result-object v0

    iget-object v1, p0, Lagwm;->t:Labwj;

    .line 8
    invoke-virtual {v1, v0, p1}, Labwj;->al(Lagxf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Lahnr;->a:Lahnr;

    move-object v2, p0

    move-object v6, v8

    move v10, p2

    .line 10
    invoke-virtual/range {v2 .. v10}, Lagwm;->r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;ZI)V
    .locals 11

    const-string v0, "Switch Account"

    .line 1
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lagwm;->n:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lagwm;->t:Labwj;

    iget-object v2, p0, Lagwm;->c:Lagwl;

    .line 2
    invoke-interface {v2}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Lagze;

    .line 3
    invoke-virtual {v3, p1}, Lagze;->k(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Laaka;

    const/4 v5, 0x4

    invoke-direct {v4, v1, p1, v2, v5}, Laaka;-><init>(Labwj;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v4}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    .line 5
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v3, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lagwm;->t:Labwj;

    iget-object v2, p0, Lagwm;->c:Lagwl;

    .line 7
    invoke-interface {v2}, Lagwl;->a()Landroid/content/Intent;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p1, v2}, Labwj;->an(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 9
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v1, v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    iget-object v2, p0, Lagwm;->e:Lagxo;

    invoke-virtual {v2}, Lagxo;->g()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lagwm;->e:Lagxo;

    .line 10
    invoke-virtual {v1}, Lagxo;->l()V

    :cond_1
    sget-object v5, Lahnr;->a:Lahnr;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    sget-object v8, Lahnr;->a:Lahnr;

    .line 12
    invoke-virtual {v0, v9}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v10, p3

    .line 13
    invoke-virtual/range {v2 .. v10}, Lagwm;->r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 15
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    throw p1
.end method

.method public final o(Lahuj;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    const-string v0, "Switch Account With Custom Selectors"

    .line 4
    invoke-static {v0}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lagwm;->f(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lagwm;->k(Lahuj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    throw p1
.end method

.method public final q(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;I)Lagwn;
    .locals 5

    .line 1
    iget-object v0, p0, Lagwm;->l:Lagwn;

    iget v0, v0, Lagwn;->c:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lagwn;->a:Lagwn;

    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v3, Lagwn;

    iget v4, v3, Lagwn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagwn;->b:I

    iput v0, v3, Lagwn;->c:I

    if-eqz p2, :cond_1

    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lagwn;

    iget v3, v0, Lagwn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lagwn;->b:I

    iput p2, v0, Lagwn;->d:I

    .line 6
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lagwn;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lagwn;->e:I

    iget p1, p2, Lagwn;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lagwn;->b:I

    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lahuj;

    .line 9
    invoke-virtual {p2}, Lahuj;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p2}, Lc;->H(Z)V

    new-instance p2, Ljava/util/ArrayList;

    .line 8
    move-object p3, p1

    check-cast p3, Lahyq;

    iget v0, p3, Lahyq;->c:I

    .line 11
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget p3, p3, Lahyq;->c:I

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lagwn;

    iget-object p3, p1, Lagwn;->f:Lajrj;

    .line 17
    invoke-interface {p3}, Lajrj;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object p3

    iput-object p3, p1, Lagwn;->f:Lajrj;

    :cond_3
    iget-object p1, p1, Lagwn;->f:Lajrj;

    .line 19
    invoke-static {p2, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Lagwn;

    iget p3, p2, Lagwn;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lagwn;->b:I

    iput-boolean p1, p2, Lagwn;->g:Z

    .line 23
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Lagwn;

    iget p2, p1, Lagwn;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lagwn;->b:I

    iput-boolean p5, p1, Lagwn;->i:Z

    invoke-virtual {p6}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lagwm;->g:Lagxt;

    .line 25
    invoke-virtual {p6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lagxt;->a:Lahah;

    .line 26
    invoke-virtual {p1, p2}, Lahah;->a(Ljava/lang/Object;)I

    move-result p1

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast p2, Lagwn;

    iget p3, p2, Lagwn;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lagwn;->b:I

    iput p1, p2, Lagwn;->j:I

    :cond_6
    add-int/lit8 p7, p7, 0x1

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p1, Lagwn;

    iget p2, p1, Lagwn;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lagwn;->b:I

    iput p7, p1, Lagwn;->h:I

    .line 31
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lagwn;

    iput-object p1, p0, Lagwm;->l:Lagwn;

    .line 32
    invoke-static {p1}, Lagwm;->p(Lagwn;)V

    iget-object p1, p0, Lagwm;->l:Lagwn;

    return-object p1
.end method

.method public final r(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    move-object v9, p0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v1 .. v8}, Lagwm;->q(ILcom/google/apps/tiktok/account/AccountId;Lahpc;Lahpc;ZLahpc;I)Lagwn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v9, Lagwm;->m:Z

    :try_start_0
    iget-object v2, v9, Lagwm;->f:Lahai;

    new-instance v3, Lagrw;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v3, v5, v4}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lagrw;

    .line 2
    invoke-static {v0}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v9, Lagwm;->r:Lagwh;

    .line 3
    invoke-static {}, Lsma;->t()V

    iget-object v4, v2, Lahai;->b:Lawxx;

    .line 4
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr;

    invoke-virtual {v4}, Lcr;->ac()Z

    move-result v4

    xor-int/2addr v1, v4

    const-string v4, "Listen called outside safe window. State loss is possible."

    .line 5
    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v2, Lahai;->a:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    iget-object v2, v3, Lagrw;->a:Ljava/lang/Object;

    iget-object v3, v5, Lagrw;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lsma;->t()V

    .line 7
    sget-object v4, Lahjh;->a:Ljava/util/WeakHashMap;

    iget-object v4, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Lahah;

    .line 8
    invoke-virtual {v4, v0}, Lahah;->a(Ljava/lang/Object;)I

    move-result v0

    new-instance v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 9
    invoke-direct {v4, v0, v3, v2}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->e:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;)V

    .line 12
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {v4}, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot switch account before Activity resumes."

    .line 14
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lagwm;->n(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    return-void
.end method
