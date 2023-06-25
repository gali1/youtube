.class public final Lgyk;
.super Lgyo;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public af:Labwj;

.field public ag:Lagrw;

.field private ah:Lafky;

.field private ai:Lafkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "optimistic_secondary"

    const-string v1, "optimistic_primary"

    .line 1
    :try_start_0
    iget-object v2, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    new-instance v3, Lafkz;

    invoke-direct {v3}, Lafkz;-><init>()V

    iget-object v4, v3, Lafkz;->a:Larov;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    const-string v4, "model"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 2
    sget-object v5, Larov;->a:Larov;

    .line 3
    invoke-static {v5, v2, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Larov;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafkz;->a:Larov;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v3, Lafkz;->e:Ljava/util/Set;

    const-string v2, "primary"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 8
    sget-object v5, Laroz;->a:Laroz;

    .line 9
    invoke-static {v5, v2, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Laroz;

    iput-object v2, v3, Lafkz;->d:Laroz;

    iget-object v2, v3, Lafkz;->e:Ljava/util/Set;

    const-string v4, "secondary"

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v2, "initial_primary"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Laroz;->a:Laroz;

    .line 14
    invoke-static {v5, v2, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v2

    check-cast v2, Laroz;

    iput-object v2, v3, Lafkz;->b:Laroz;

    const-string v2, "initial_secondary"

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    iput-object v2, v3, Lafkz;->c:Ljava/util/Set;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Laroz;->a:Laroz;

    .line 20
    invoke-static {v4, v1, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laroz;

    iput-object v1, v3, Lafkz;->f:Laroz;

    .line 21
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    iput-object v0, v3, Lafkz;->g:Ljava/util/Set;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lafkz;->c()[Laroz;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    if-nez p1, :cond_4

    iget-boolean v6, v5, Laroz;->f:Z

    if-eqz v6, :cond_4

    iput-object v5, v3, Lafkz;->d:Laroz;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lafkz;->d:Laroz;

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v3, Lafkz;->e:Ljava/util/Set;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lafkz;->e:Ljava/util/Set;

    .line 28
    :cond_6
    invoke-virtual {v3}, Lafkz;->d()[Larpa;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    if-nez p1, :cond_7

    iget-wide v5, v4, Larpa;->e:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    iget-object v5, v3, Lafkz;->e:Ljava/util/Set;

    iget-object v4, v4, Larpa;->f:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lafkz;->b:Laroz;

    if-eqz v0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, v3, Lafkz;->d:Laroz;

    iput-object p1, v3, Lafkz;->b:Laroz;

    :cond_a
    iget-object p1, v3, Lafkz;->c:Ljava/util/Set;

    if-nez p1, :cond_b

    iget-object p1, v3, Lafkz;->e:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    iput-object p1, v3, Lafkz;->c:Ljava/util/Set;

    :cond_b
    iput-object v3, p0, Lgyk;->ai:Lafkz;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p1, p0, Lgyk;->ah:Lafky;

    if-eqz p1, :cond_c

    iput-object v3, p1, Lafky;->d:Lafkz;

    :cond_c
    return-void

    .line 25
    :cond_d
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void

    .line 33
    :catch_2
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgyo;->nY(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgyk;->ai:Lafkz;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgyh;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgyo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lgyk;->ah:Lafky;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgyg;->j:Lgyg;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lgyk;->aJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgyk;->ag:Lagrw;

    .line 2
    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p1

    iget-object v0, p0, Lgyk;->ah:Lafky;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v2, 0x7f140274

    .line 3
    invoke-static {v0, v2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lbl;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v0, Lafky;->d:Lafkz;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 45
    :cond_1
    iget-object v2, v0, Lafky;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e06b6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lafky;->e:Landroid/view/View;

    iget-object v2, v0, Lafky;->g:Laeut;

    if-nez v2, :cond_2

    new-instance v2, Lloj;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lafky;->g:Laeut;

    :cond_2
    new-instance v2, Laevg;

    .line 7
    invoke-direct {v2}, Laevg;-><init>()V

    iget-object v3, v0, Lafky;->e:Landroid/view/View;

    const v5, 0x7f0b0bfa

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lafky;->l:Lfrw;

    const-class v6, Laroz;

    .line 9
    invoke-virtual {v2, v6, v5}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v5, v0, Lafky;->n:Lafpo;

    .line 10
    invoke-virtual {v5, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v5

    iput-object v5, v0, Lafky;->f:Laeve;

    iget-object v5, v0, Lafky;->f:Laeve;

    iget-object v6, v0, Lafky;->g:Laeut;

    .line 11
    invoke-virtual {v5, v6}, Laeve;->f(Laeut;)V

    iget-object v5, v0, Lafky;->f:Laeve;

    .line 12
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v5, Lafkx;

    .line 13
    invoke-direct {v5}, Lafkx;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v3, Laevi;

    .line 14
    invoke-direct {v3}, Laevi;-><init>()V

    iput-object v3, v0, Lafky;->h:Laevi;

    iget-object v3, v0, Lafky;->f:Laeve;

    iget-object v5, v0, Lafky;->h:Laevi;

    .line 15
    invoke-virtual {v3, v5}, Laeve;->h(Laett;)V

    iget-object v3, v0, Lafky;->e:Landroid/view/View;

    const v5, 0x7f0b05ae

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lafky;->j:Landroid/view/View;

    iget-object v3, v0, Lafky;->e:Landroid/view/View;

    const v5, 0x7f0b1081

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Lafky;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Lafky;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lafky;->m:Lkwe;

    const-class v6, Larpa;

    .line 18
    invoke-virtual {v2, v6, v5}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v5, v0, Lafky;->n:Lafpo;

    .line 19
    invoke-virtual {v5, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v5, Lafkx;

    .line 21
    invoke-direct {v5}, Lafkx;-><init>()V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v3, Laevi;

    .line 22
    invoke-direct {v3}, Laevi;-><init>()V

    iput-object v3, v0, Lafky;->i:Laevi;

    iget-object v3, v0, Lafky;->i:Laevi;

    .line 23
    invoke-virtual {v2, v3}, Laeve;->h(Laett;)V

    iget-object v3, v0, Lafky;->g:Laeut;

    .line 24
    invoke-virtual {v2, v3}, Laeve;->f(Laeut;)V

    iget-object v2, v0, Lafky;->d:Lafkz;

    .line 25
    invoke-virtual {v2}, Lafkz;->c()[Laroz;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-object v7, v0, Lafky;->h:Laevi;

    .line 26
    invoke-virtual {v7, v6}, Laevi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lafky;->d:Lafkz;

    iget-object v2, v2, Lafkz;->a:Larov;

    iget-object v2, v2, Larov;->d:Lajrj;

    .line 27
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    iget-object v5, v0, Lafky;->j:Landroid/view/View;

    .line 28
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lafky;->k:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, v0, Lafky;->d:Lafkz;

    .line 30
    invoke-virtual {v2}, Lafkz;->d()[Larpa;

    move-result-object v2

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v6, v2, v1

    iget-object v7, v0, Lafky;->i:Laevi;

    .line 31
    invoke-virtual {v7, v6}, Laevi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lafky;->e:Landroid/view/View;

    iget-object v2, v0, Lafky;->d:Lafkz;

    iget-object v5, v2, Lafkz;->a:Larov;

    iget-object v5, v5, Larov;->k:Lajyg;

    if-nez v5, :cond_6

    .line 32
    sget-object v5, Lajyg;->a:Lajyg;

    :cond_6
    iget v5, v5, Lajyg;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

    iget-object v2, v2, Lafkz;->a:Larov;

    iget-object v2, v2, Larov;->k:Lajyg;

    if-nez v2, :cond_7

    sget-object v2, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_8

    .line 33
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_8
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 34
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lafky;->b()V

    iget-object v1, v0, Lafky;->e:Landroid/view/View;

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v1, v0, Lafky;->d:Lafkz;

    iget-object v1, v1, Lafkz;->a:Larov;

    if-nez v1, :cond_a

    move-object v1, v4

    goto :goto_5

    .line 44
    :cond_a
    iget v2, v1, Larov;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    iget-object v1, v1, Larov;->f:Lamoq;

    if-nez v1, :cond_c

    .line 37
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v1, v4

    .line 38
    :cond_c
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 39
    :goto_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laenz;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Laenz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lafky;->d:Lafkz;

    .line 40
    invoke-virtual {v1}, Lafkz;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lafky;->d:Lafkz;

    .line 41
    invoke-virtual {v1}, Lafkz;->b()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lzkk;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lzkk;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_d
    iget-object v1, v0, Lafky;->d:Lafkz;

    .line 43
    invoke-virtual {v1}, Lafkz;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lafky;->d:Lafkz;

    .line 44
    invoke-virtual {v0}, Lafkz;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgyo;->tt(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lgyk;->aJ(Landroid/os/Bundle;)V

    iget-object v7, p0, Lgyk;->ai:Lafkz;

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {p0}, Lbl;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lgyk;->af:Labwj;

    .line 4
    new-instance v8, Lafky;

    iget-object v0, p1, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p1, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxve;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Labwj;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfrw;

    iget-object v0, p1, Labwj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkwe;

    iget-object p1, p1, Labwj;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lafpo;

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lafky;-><init>(Landroid/content/Context;Lxve;Lfrw;Lkwe;Lafpo;Landroid/content/DialogInterface;Lafkz;)V

    iput-object v8, p0, Lgyk;->ah:Lafky;

    return-void
.end method
