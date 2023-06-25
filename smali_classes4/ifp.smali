.class public final synthetic Lifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lifp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget v0, p0, Lifp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    check-cast p1, Lwxr;

    move-object v1, v0

    check-cast v1, Lwwp;

    iget-object v2, v1, Lwwp;->m:Lcom/google/research/xeno/effect/FilterProcessorBase;

    if-nez v2, :cond_6

    const-string p1, "Set effect called without initialized xenoProcessor."

    .line 26
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwxr;

    .line 2
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    check-cast v0, Lwvj;

    invoke-virtual {v0, p1}, Lwvj;->m(Lahuj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwxr;

    iget-object v1, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    if-eqz v1, :cond_0

    check-cast v0, Larz;

    .line 4
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lwxr;

    check-cast v0, Lwoq;

    iget-object v1, v0, Lwoq;->n:Lwrf;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    if-nez v2, :cond_1

    iget-object v3, v1, Lwrf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, v1, Lwrf;->f:Laulm;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laulm;

    .line 9
    invoke-static {}, Laulm;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v2, Laulm;->d:Lajrj;

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laulm;

    iput-object p1, v1, Lwrf;->f:Laulm;

    iget-object p1, v1, Lwrf;->d:Ltnv;

    .line 10
    invoke-virtual {p1}, Ltnv;->b()V

    .line 11
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    iget-object p1, p1, Lwxr;->b:Latjg;

    iget-object p1, p1, Latjg;->d:Lajrj;

    .line 12
    invoke-static {v2}, Ltnm;->rY(Lcom/google/research/xeno/effect/Effect;)Ltnm;

    move-result-object v2

    .line 13
    invoke-virtual {v1, p1, v2}, Lwrf;->j(Ljava/util/List;Ltni;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, v0, Lwoq;->o:Lwoj;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lwoj;->e()V

    :cond_3
    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lwxr;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lwxr;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Libv;->j:Libv;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lild;

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:I

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:I

    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:I

    iput v3, p1, Lild;->g:I

    iput v0, p1, Lild;->h:I

    iget-object v4, p1, Lild;->e:Lajig;

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4, v1, v2}, Lajig;->a(II)V

    :cond_4
    iget-object v1, p1, Lild;->d:Lwvj;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v3, v0}, Lwvj;->l(II)V

    iget-object p1, p1, Lild;->d:Lwvj;

    .line 19
    invoke-virtual {p1}, Lwvj;->n()V

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lwxr;

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Lihe;

    invoke-virtual {v0, p1}, Lihe;->h(Lj$/util/Optional;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lwxr;

    new-instance v1, Lhip;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Liaw;

    .line 23
    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lifp;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lwxr;

    check-cast v0, Lifq;

    invoke-virtual {v0, p1}, Lifq;->d(Lwxr;)V

    return-void

    .line 26
    :cond_6
    iget-object v2, v1, Lwwp;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lwwp;

    iget-object v3, v3, Lwwp;->g:Ltox;

    iget-object v4, p1, Lwxr;->b:Latjg;

    .line 27
    invoke-interface {v3, v4}, Ltox;->a(Latjg;)V

    move-object v3, v0

    check-cast v3, Lwwp;

    iget v3, v3, Lwwp;->t:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lwwp;

    iput v3, v4, Lwwp;->t:I

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object v1, v1, Lwwp;->m:Lcom/google/research/xeno/effect/FilterProcessorBase;

    new-instance v2, Lwwd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lwwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/research/xeno/effect/FilterProcessorBase;->r(Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 8
    iget v0, p0, Lifp;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
