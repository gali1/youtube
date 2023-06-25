.class abstract Lksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;


# instance fields
.field public final L:Landroid/app/Activity;

.field public final M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final N:Lzsp;

.field protected O:Lalho;

.field protected P:Lanum;

.field protected Q:Lariv;

.field protected R:Lanuw;

.field protected S:Ljava/lang/String;

.field protected T:Landroid/os/Bundle;

.field protected U:Ljava/lang/String;

.field protected V:Lapoy;

.field protected final W:Lxvu;

.field protected X:Lktq;

.field protected final Y:Lavit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lzsp;Lxvu;Lavit;Landroid/os/Bundle;Lafbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksz;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lksz;->L:Landroid/app/Activity;

    iput-object p3, p0, Lksz;->N:Lzsp;

    iput-object p4, p0, Lksz;->W:Lxvu;

    iput-object p5, p0, Lksz;->Y:Lavit;

    const/4 p1, 0x0

    iput-object p1, p0, Lksz;->P:Lanum;

    invoke-virtual {p0, p6, p7}, Lksz;->t(Landroid/os/Bundle;Lafbv;)V

    return-void
.end method

.method public static r([B)Lanuw;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 2
    sget-object v2, Lanuw;->a:Lanuw;

    .line 3
    invoke-static {v2, p0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lanuw;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "InvalidProtocolBufferException: "

    .line 4
    invoke-static {v1, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/res/Configuration;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Lafit;)V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksz;->Q:Lariv;

    if-eqz v0, :cond_0

    const-string v1, "innertube_search_filters"

    invoke-static {v0}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lksz;->R:Lanuw;

    if-eqz v0, :cond_1

    const-string v1, "searchbox_stats"

    .line 3
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v0, p0, Lksz;->O:Lalho;

    if-eqz v0, :cond_2

    const-string v1, "navigation_endpoint"

    .line 4
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    iget-object v0, p0, Lksz;->N:Lzsp;

    .line 5
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clone_csn"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qP()Lafbv;
    .locals 3

    new-instance v0, Lksy;

    iget-object v1, p0, Lksz;->P:Lanum;

    iget-object v2, p0, Lksz;->T:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lksy;-><init>(Lanum;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lksz;->Q:Lariv;

    iget-object v1, v1, Lariv;->b:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Larit;->c:Lajrj;

    .line 3
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Larit;->c:Lajrj;

    .line 4
    invoke-interface {v5, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lariu;

    iget v6, v5, Lariu;->d:I

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    iget-boolean v6, v2, Larit;->d:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, v5, Lariu;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method protected final t(Landroid/os/Bundle;Lafbv;)V
    .locals 4

    const-string v0, "innertube_search_filters"

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "navigation_endpoint"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "searchbox_stats"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lxvg;->b([B)Lalho;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lksz;->O:Lalho;

    .line 4
    invoke-static {v2}, Lksz;->r([B)Lanuw;

    move-result-object v1

    iput-object v1, p0, Lksz;->R:Lanuw;

    const-string v1, "thumbnail_video_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lksz;->S:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lariv;->a:Lariv;

    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lariv;

    iput-object v0, p0, Lksz;->Q:Lariv;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    iput-object v3, p0, Lksz;->Q:Lariv;

    :cond_2
    :goto_1
    const-string v0, "navigation_endpoint_interaction_logging_extension"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lapoy;->a:Lapoy;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v0, v2}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object v0

    check-cast v0, Lajql;

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    iput-object v0, p0, Lksz;->V:Lapoy;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_3
    :goto_2
    iget-object v0, p0, Lksz;->V:Lapoy;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapoy;->b:I

    const/16 v2, 0x568c

    iput v2, v1, Lapoy;->d:I

    const-string v1, "clone_csn"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Lapoy;

    iget v3, v2, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lapoy;->b:I

    iput-object v1, v2, Lapoy;->g:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lapoy;

    iget v2, v1, Lapoy;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v1, Lapoy;->b:I

    sget-object v2, Lapoy;->a:Lapoy;

    iget-object v2, v2, Lapoy;->g:Ljava/lang/String;

    iput-object v2, v1, Lapoy;->g:Ljava/lang/String;

    .line 24
    :goto_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    iput-object v0, p0, Lksz;->V:Lapoy;

    :cond_5
    const-string v0, "instance_controller_state"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lksz;->T:Landroid/os/Bundle;

    .line 27
    :cond_6
    :goto_4
    instance-of p1, p2, Lksy;

    if-nez p1, :cond_7

    return-void

    :cond_7
    check-cast p2, Lksy;

    .line 28
    iget-object p1, p2, Lksy;->a:Lanum;

    iput-object p1, p0, Lksz;->P:Lanum;

    .line 29
    iget-object p1, p2, Lksy;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lksz;->T:Landroid/os/Bundle;

    return-void
.end method
