.class public final synthetic Laaka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laakc;Lapct;Lj$/util/Optional;I)V
    .locals 0

    iput p4, p0, Laaka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaka;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labwj;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laaka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaka;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafzo;Lajql;Labzl;I)V
    .locals 0

    iput p4, p0, Laaka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laaka;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaka;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaka;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaka;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 46
    iget v0, p0, Laaka;->d:I

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Laaka;->c:Ljava/lang/Object;

    iget-object v4, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v5, p0, Laaka;->a:Ljava/lang/Object;

    check-cast p1, Lagxu;

    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->b:Ljava/lang/Object;

    iget-object v6, p1, Lagxu;->b:Lagxv;

    iget-object v6, v6, Lagxv;->i:Ljava/lang/String;

    .line 47
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p1, Lagxu;->c:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Can\'t auto-select disabled accounts."

    .line 48
    invoke-static {v1, p1}, Lc;->I(ZLjava/lang/Object;)V

    :cond_1
    move-object p1, v5

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 49
    invoke-interface {v4, p1}, Lagxb;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladur;

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    .line 51
    sget-object v1, Lailr;->a:Lailr;

    .line 52
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaka;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaka;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    iget-object v3, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez v3, :cond_3

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_3

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Labwj;

    .line 2
    invoke-virtual {v0, p1, v1}, Labwj;->an(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    iget-object p1, p0, Laaka;->c:Ljava/lang/Object;

    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaka;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    check-cast p1, Labwj;

    .line 3
    invoke-virtual {p1, v0, v1}, Labwj;->an(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v3, p0, Laaka;->c:Ljava/lang/Object;

    iget-object v4, p0, Laaka;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lahpc;

    move-object v6, v0

    check-cast v6, Lafzo;

    iget-object v5, v6, Lafzo;->b:Lafwy;

    check-cast v3, Lajql;

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanyd;

    new-instance v7, Lafws;

    iget-object v8, v5, Lafwy;->c:Lajad;

    .line 6
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v9, v5, Lafwy;->j:Ljava/lang/Object;

    check-cast v9, Lxvy;

    const-wide/32 v10, 0x2b4c902

    .line 7
    invoke-virtual {v9, v10, v11, v2}, Lxvy;->k(JZ)Z

    move-result v2

    .line 8
    invoke-direct {v7, v8, v4, v3, v2}, Lafws;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 9
    invoke-virtual {v7}, Lyfr;->i()V

    .line 10
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmj;

    invoke-virtual {v7, p1}, Lyfr;->j(Lakmj;)V

    :cond_6
    iget-object p1, v5, Lafwy;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 12
    invoke-virtual {p1, v7}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanye;

    iget-object v2, p1, Lanye;->d:Lanyf;

    if-nez v2, :cond_7

    .line 13
    sget-object v2, Lanyf;->a:Lanyf;

    :cond_7
    iget v2, v2, Lanyf;->b:I

    const v3, 0x3d28517

    if-ne v2, v3, :cond_11

    iget-object v2, p1, Lanye;->d:Lanyf;

    if-nez v2, :cond_8

    sget-object v2, Lanyf;->a:Lanyf;

    :cond_8
    iget v4, v2, Lanyf;->b:I

    if-ne v4, v3, :cond_9

    iget-object v2, v2, Lanyf;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Lasle;

    goto :goto_1

    .line 19
    :cond_9
    sget-object v2, Lasle;->a:Lasle;

    .line 18
    :goto_1
    iget-object v8, p1, Lanye;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lagrw;->S(Lasle;)Z

    move-result p1

    iget-object v3, v2, Lasle;->d:Lajrj;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laslg;

    iget v5, v4, Laslg;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_a

    iget-object v3, v4, Laslg;->d:Laslr;

    if-nez v3, :cond_c

    .line 22
    sget-object v3, Laslr;->a:Laslr;

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_2
    move-object v9, v3

    .line 23
    invoke-static {v2}, Lagrw;->P(Lasle;)Larwj;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v2, v7, Larwj;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 28
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v6, Lafzo;->g:Lagrw;

    const-string v2, "CreateVideoTask video id not populated"

    .line 29
    invoke-virtual {p1, v2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, v6, Lafzo;->h:Lagrw;

    .line 30
    sget-object v2, Lasky;->ah:Lasky;

    .line 31
    invoke-virtual {p1, v2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-nez p1, :cond_f

    iget-object p1, v6, Lafzo;->g:Lagrw;

    const-string v2, "CreateVideoTask video registration failed"

    .line 32
    invoke-virtual {p1, v2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, v6, Lafzo;->h:Lagrw;

    .line 33
    sget-object v2, Lasky;->aj:Lasky;

    .line 34
    invoke-virtual {p1, v2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object p1, v6, Lafzo;->h:Lagrw;

    .line 35
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    goto :goto_4

    .line 24
    :cond_10
    :goto_3
    iget-object p1, v6, Lafzo;->g:Lagrw;

    const-string v2, "CreateVideoTask feedback continuation not populated"

    .line 25
    invoke-virtual {p1, v2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, v6, Lafzo;->h:Lagrw;

    .line 26
    sget-object v2, Lasky;->ai:Lasky;

    .line 27
    invoke-virtual {p1, v2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    :goto_4
    new-instance v2, Lwyw;

    const/4 v10, 0x6

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lwyw;-><init>(Lafzo;Larwj;Ljava/lang/String;Laslr;I)V

    check-cast v0, Lagbc;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_11
    iget-object p1, v6, Lafzo;->g:Lagrw;

    const-string v2, "CreateVideoTask UploadFeedbackItem not populated"

    .line 14
    invoke-virtual {p1, v2}, Lagrw;->ac(Ljava/lang/String;)V

    iget-object p1, v6, Lafzo;->h:Lagrw;

    .line 15
    sget-object v2, Lasky;->ag:Lasky;

    .line 16
    invoke-virtual {p1, v2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    check-cast v0, Lagbc;

    .line 17
    invoke-virtual {v0, p1, v1}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_12
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaka;->a:Ljava/lang/Object;

    iget-object v3, p0, Laaka;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lacok;

    iget v4, p1, Lacok;->f:I

    if-eq v4, v2, :cond_13

    .line 39
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    :cond_13
    check-cast v0, Lacmb;

    iget-object p1, v0, Lacmb;->a:Laclv;

    check-cast v3, Laptc;

    .line 40
    invoke-virtual {p1, v1, v3}, Laclv;->c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_14
    iget-object v0, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v1, p0, Laaka;->a:Ljava/lang/Object;

    iget-object v2, p0, Laaka;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lytc;

    iget-object v0, v0, Lytc;->f:Lyic;

    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmj;

    move-object v3, v1

    check-cast v3, Lyfr;

    invoke-virtual {v3, p1}, Lyfr;->j(Lakmj;)V

    :cond_15
    check-cast v1, Lyhd;

    .line 44
    invoke-virtual {v0, v1, v2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object v0, p0, Laaka;->a:Ljava/lang/Object;

    iget-object v1, p0, Laaka;->b:Ljava/lang/Object;

    iget-object v2, p0, Laaka;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Lapct;

    check-cast v0, Laakc;

    invoke-virtual {v0, v1, v2, p1}, Laakc;->ar(Lapct;Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
