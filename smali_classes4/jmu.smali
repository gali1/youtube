.class public final synthetic Ljmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljmu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljmu;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Integer;

    new-instance v2, Lsgl;

    new-array v3, v1, [Ljava/lang/String;

    check-cast v0, Ljvj;

    iget-object v0, v0, Ljvj;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const p1, 0x7f120060

    invoke-virtual {v0, p1, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    const p1, 0x7f0409b8

    invoke-direct {v2, p1, v3}, Lsgl;-><init>(I[Ljava/lang/String;)V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    check-cast p1, Lahuj;

    check-cast v0, Ljvj;

    .line 2
    invoke-virtual {v0, p1}, Ljvj;->d(Ljava/util/Collection;)Lsgl;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p1}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 6
    sget-object v3, Latep;->a:Latep;

    .line 7
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Latep;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Found entityKey=`"

    const-string v2, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    .line 8
    invoke-static {p1, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v1, Latep;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lavvy;

    new-instance v1, Lgdm;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1}, Lavub;->aa(Lavwj;)Lavub;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lavub;->aE(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lahpc;

    invoke-static {v0, p1}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Laowz;

    check-cast v0, Ljqz;

    iget-object v0, v0, Ljqz;->g:Laib;

    .line 17
    invoke-virtual {v0, p1, v1}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lahvr;

    .line 19
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lahvr;

    .line 21
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lahvr;

    .line 23
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lahvr;

    .line 25
    invoke-virtual {p1, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljof;

    check-cast v0, Lxvy;

    .line 27
    invoke-static {p1, v0}, Ljoo;->l(Ljof;Lxvy;)Ljoe;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lyau;

    .line 29
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxyu;->m(Ljava/lang/String;)Lavux;

    move-result-object v0

    new-instance v1, Ljmu;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    .line 31
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lyav;->a:Lyav;

    .line 32
    invoke-static {v1, p1, v2}, Ljoh;->a(Lahpc;Ljava/lang/String;Lyav;)Ljoh;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lavux;->T(Ljava/lang/Object;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lyau;

    .line 35
    invoke-static {v0, p1}, Ljoi;->a(Lxyd;Lyau;)Lyau;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Ljoi;->j:I

    .line 37
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object p1

    .line 38
    invoke-static {}, Llki;->bJ()Laowo;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lybe;->k(Lyar;)V

    .line 40
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    sget-object v0, Ljit;->m:Ljit;

    .line 41
    invoke-virtual {p1, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lyav;

    .line 43
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    invoke-interface {v0}, Lyau;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v1, v0, p1}, Ljoh;->a(Lahpc;Ljava/lang/String;Lyav;)Ljoh;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laoyn;

    check-cast v0, Laib;

    invoke-virtual {v0, p1}, Laib;->E(Lyau;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laowz;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v0, Laib;

    .line 47
    invoke-virtual {v0, p1, v1}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Laowz;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v0, Laib;

    .line 50
    invoke-virtual {v0, p1, v1}, Laib;->D(Laowz;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lvsj;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;)Lavug;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laqtt;

    check-cast v0, Ljmv;

    .line 53
    invoke-virtual {v0, p1}, Ljmv;->d(Laqtt;)Z

    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lwji;

    check-cast v0, Ljib;

    .line 55
    invoke-virtual {v0}, Ljib;->c()Lavux;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ljmu;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Laowk;

    sget v1, Ljmv;->f:I

    iget-object p1, p1, Laowk;->c:Laowm;

    iget-object p1, p1, Laowm;->f:Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
