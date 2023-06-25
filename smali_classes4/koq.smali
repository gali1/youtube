.class public final synthetic Lkoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lkor;


# direct methods
.method public synthetic constructor <init>(Lkor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoq;->a:Lkor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkoq;->a:Lkor;

    check-cast p1, Laczd;

    .line 1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkor;->j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lkor;->j:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkor;->l(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v2, p1, Laoag;->g:Lanzs;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lanzs;->a:Lanzs;

    :cond_1
    iget v3, v2, Lanzs;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lanzs;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Laqfw;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Laqfw;->a:Laqfw;

    .line 8
    :goto_0
    iget-object v2, v2, Laqfw;->s:Laquo;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lajqr;

    .line 12
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p1, v1

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_5

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_5
    iget v2, p1, Lanzs;->b:I

    if-ne v2, v4, :cond_6

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Laqfw;

    goto :goto_1

    .line 14
    :cond_6
    sget-object p1, Laqfw;->a:Laqfw;

    .line 13
    :goto_1
    iget-object p1, p1, Laqfw;->s:Laquo;

    if-nez p1, :cond_7

    sget-object p1, Laquo;->a:Laquo;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionsRenderer:Lajqr;

    .line 14
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpw;

    :goto_2
    if-eqz p1, :cond_d

    .line 12
    iget-object v2, v0, Lkor;->i:Larpw;

    .line 15
    invoke-static {p1, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object p1, v0, Lkor;->i:Larpw;

    iget-object p1, p1, Larpw;->b:Lajrj;

    .line 16
    invoke-virtual {v0}, Lkor;->o()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SuggestedActionsRendererOuterClass;->suggestedActionRenderer:Lajqr;

    .line 18
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Larpt;

    iget-object v2, v8, Larpt;->g:Larpv;

    if-nez v2, :cond_9

    .line 19
    sget-object v2, Larpv;->a:Larpv;

    .line 20
    :cond_9
    sget-object v3, Larpu;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v0, Lkor;->q:Lkvm;

    new-instance v3, Lkos;

    iget-object v4, v2, Lkvm;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtg;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkvm;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkft;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v3, v4, v2, v8}, Lkos;-><init>(Lvtg;Lkft;Larpt;)V

    goto/16 :goto_4

    .line 23
    :cond_a
    sget-object v3, Larpr;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lkor;->s:Leo;

    new-instance v3, Lkok;

    iget-object v4, v2, Leo;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladzx;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leo;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkft;

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v2

    .line 27
    invoke-direct {v3, v4, v5, v2, v8}, Lkok;-><init>(Ladzx;Lkft;Lavuw;Larpt;)V

    goto :goto_4

    .line 28
    :cond_b
    sget-object v3, Larps;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkor;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v9, Lkom;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ladzx;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkft;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxpp;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvzx;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v9

    .line 29
    invoke-direct/range {v3 .. v8}, Lkom;-><init>(Ladzx;Lkft;Lxpp;Lvzx;Larpt;)V

    goto :goto_4

    :cond_c
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    .line 31
    invoke-interface {v3}, Lkon;->b()V

    iget-object v2, v0, Lkor;->b:Lavvj;

    .line 32
    invoke-interface {v3}, Lkon;->a()Lavub;

    move-result-object v3

    new-instance v4, Lkoi;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lkoi;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkol;->c:Lkol;

    .line 33
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lavvj;->d(Lavvk;)Z

    goto/16 :goto_3

    :cond_d
    :goto_5
    return-void
.end method
