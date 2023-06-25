.class public final synthetic Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ligu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 17
    iget v0, p0, Ligu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lizl;

    check-cast v0, Liup;

    iget-object v1, v0, Liup;->h:Ljbc;

    .line 50
    invoke-interface {p1}, Lizl;->l()Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 51
    invoke-virtual {v1, v2}, Ljbc;->r(Landroid/view/View;)V

    iget-object v0, v0, Liup;->h:Ljbc;

    .line 52
    invoke-interface {p1}, Lizl;->m()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrl;

    .line 53
    invoke-virtual {v0, p1}, Ljbc;->u(Lgrl;)V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamfx;

    check-cast v0, Liuc;

    iget-object v0, v0, Liuc;->x:Litt;

    iget-object v0, v0, Lftd;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object p1, p1, Lamfx;->e:Lajpo;

    .line 2
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    return-void

    :pswitch_1
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Livr;

    sget v1, Lhrq;->b:I

    .line 4
    invoke-interface {p1}, Livr;->O()Lmns;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Laqrz;

    iget-object v4, v0, Laqrz;->c:Ljava/lang/String;

    iget-wide v5, v0, Laqrz;->d:J

    iget-object p1, v3, Lmns;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v3, Lmns;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lmns;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liup;

    invoke-virtual {p1}, Liup;->b()Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lmns;->c(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lxga;

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxga;-><init>(Lmns;Ljava/lang/String;JI)V

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Livr;

    sget v1, Licl;->a:I

    .line 12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->flagVideoEndpoint:Lajqr;

    check-cast v0, Lajqo;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FlagVideoEndpointOuterClass$FlagVideoEndpoint;->b:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Livr;->G(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxvy;

    .line 15
    invoke-virtual {p1}, Lxvy;->an()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Landroid/view/ContextThemeWrapper;

    const p1, 0x7f150383

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    :cond_2
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Link;

    iget-object v0, v0, Link;->a:Lby;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Landroid/content/Intent;

    const-string v3, "onProcessedPercentageProgressChanged"

    .line 19
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "percentageProgress"

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void

    .line 37
    :pswitch_5
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lajil;

    check-cast v0, Ljaz;

    iput-object p1, v0, Ljaz;->e:Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Ligu;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Ligu;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Ligu;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lj$/util/Optional;

    new-instance v1, Ligu;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ligu;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Lajil;

    check-cast v0, Ljaz;

    iput-object p1, v0, Ljaz;->a:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lajil;

    check-cast v0, Ljaz;

    iput-object p1, v0, Ljaz;->c:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lajil;

    check-cast v0, Ljaz;

    iput-object p1, v0, Ljaz;->b:Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 35
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 16
    :pswitch_e
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 37
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 35
    :pswitch_f
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lbzg;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Landroid/view/Surface;

    .line 39
    invoke-interface {p1, v0}, Lbzg;->B(Landroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/function/Consumer;

    sget v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 41
    :try_start_2
    sget-object v1, Lajil;->a:Lajil;

    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lajil;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error retrieving auxiliary output proto: "

    const-string v2, "RecompositionFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 53
    :pswitch_11
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lamoj;

    .line 46
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RecompositionBundleAudioFormat"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lwxr;

    check-cast v0, Lifq;

    invoke-virtual {v0, p1}, Lifq;->d(Lwxr;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ligu;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Lwxr;

    check-cast v0, Ligx;

    iput-object p1, v0, Ligx;->f:Lwxr;

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Ligu;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
