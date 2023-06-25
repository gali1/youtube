.class public final synthetic Lygu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lygu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lygu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lacgn;

    .line 62
    invoke-virtual {v0}, Lacgn;->n()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lacgn;

    .line 1
    invoke-virtual {v0, v1}, Lacgn;->q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latgo;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Labyd;

    .line 3
    invoke-virtual {v0}, Labyd;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Labhl;

    iget-object v6, v4, Labhl;->f:Labhj;

    if-nez v6, :cond_0

    move-object v3, v5

    goto :goto_3

    .line 4
    :cond_0
    iget-object v5, v4, Labhl;->d:Labhj;

    const-wide/16 v7, -0x1

    .line 5
    invoke-virtual {v5, v7, v8}, Labhj;->c(J)Z

    iget-object v5, v6, Labhj;->d:Lchs;

    if-nez v5, :cond_3

    iget-boolean v2, v4, Labhl;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v4, Labhl;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v4, Labhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Labgt;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v7}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    check-cast v0, Lchy;

    .line 7
    invoke-virtual {v0, v6}, Lchy;->j(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Labhl;->e:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    iput-boolean v2, v6, Labhj;->e:Z

    .line 10
    :goto_2
    iput-object v1, v4, Labhl;->f:Labhj;

    :goto_3
    return-object v3

    .line 9
    :pswitch_5
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Labhl;

    iget-object v6, v4, Labhl;->f:Labhj;

    if-nez v6, :cond_4

    move-object v3, v5

    goto :goto_7

    .line 12
    :cond_4
    iget-object v5, v4, Labhl;->d:Labhj;

    .line 13
    iget-object v7, v5, Labhj;->d:Lchs;

    if-nez v7, :cond_7

    iget-boolean v2, v4, Labhl;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v4, Labhl;->e:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v2, v4, Labhl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Labgt;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v7}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 14
    :cond_6
    :goto_4
    iget-object v2, v4, Labhl;->d:Labhj;

    check-cast v0, Lchy;

    .line 15
    invoke-virtual {v0, v2}, Lchy;->j(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v4, Labhl;->e:Ljava/util/HashSet;

    iget-object v2, v4, Labhl;->d:Labhj;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_7
    iput-boolean v2, v5, Labhj;->e:Z

    .line 18
    :goto_6
    iput-object v6, v4, Labhl;->d:Labhj;

    iput-object v1, v4, Labhl;->f:Labhj;

    iget-object v0, v4, Labhl;->d:Labhj;

    iget-object v1, v4, Labhl;->c:Labra;

    .line 20
    invoke-virtual {v1}, Labpj;->f()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Labhj;->b(J)Z

    :goto_7
    return-object v3

    .line 0
    :pswitch_6
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laays;

    iget-object v3, v1, Laays;->c:Lbtu;

    iget-object v5, v1, Laays;->d:Lbul;

    if-nez v5, :cond_8

    .line 23
    iget-object v5, v1, Laays;->b:Lahqc;

    invoke-interface {v5}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Laays;->d:Lbul;

    :cond_8
    iget-object v5, v1, Laays;->d:Lbul;

    .line 24
    invoke-interface {v5}, Lbul;->l()V

    iget-object v5, v1, Laays;->e:Ljava/util/Map;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Laays;->d:Lbul;

    .line 26
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Lbul;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1000

    .line 27
    :try_start_0
    invoke-virtual {v3, v5, v6, v7, v8}, Lbtu;->c(JJ)Lbtu;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Laays;

    iget-object v5, v5, Laays;->d:Lbul;

    .line 28
    invoke-interface {v5, v3}, Lbul;->b(Lbtu;)J

    const/16 v5, 0x1000

    new-array v5, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    :try_start_1
    move-object v8, v0

    check-cast v8, Laays;

    iget-object v8, v8, Laays;->d:Lbul;

    iget-wide v9, v3, Lbtu;->h:J

    long-to-int v10, v9

    sub-int/2addr v10, v6

    .line 29
    invoke-interface {v8, v5, v6, v10}, Lbul;->a([BII)I

    move-result v8

    if-gtz v8, :cond_a

    const-string v0, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Laays;->d:Lbul;

    .line 32
    invoke-static {v3}, Lbes;->b(Lbtp;)V

    goto :goto_c

    :cond_a
    add-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 30
    :goto_a
    :try_start_2
    invoke-static {v0}, Laasa;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "timeout"

    goto :goto_b

    .line 31
    :cond_b
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    const-string v0, "io"

    goto :goto_b

    :cond_c
    const-string v0, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_b
    iget-object v2, v1, Laays;->d:Lbul;

    .line 32
    invoke-static {v2}, Lbes;->b(Lbtp;)V

    const/4 v2, 0x0

    :goto_c
    iget-object v1, v1, Laays;->f:Labfk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "err."

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fbprb"

    invoke-interface {v1, v3, v0}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :goto_d
    iget-object v1, v1, Laays;->d:Lbul;

    invoke-static {v1}, Lbes;->b(Lbtp;)V

    .line 33
    throw v0

    .line 43
    :pswitch_7
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lzuq;->k:Lzuq;

    sget-object v2, Lzuq;->l:Lzuq;

    .line 37
    invoke-static {v1, v2}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 19
    :pswitch_8
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lzuq;->h:Lzuq;

    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laaca;->a:Laaca;

    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lzuq;->i:Lzuq;

    sget-object v2, Lzuq;->j:Lzuq;

    .line 42
    invoke-static {v1, v2}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    return-object v0

    .line 38
    :pswitch_9
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Ladiq;

    iget-object v0, v0, Ladiq;->e:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_a
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lzvr;

    iget-object v0, v0, Lzvr;->a:Labzm;

    .line 46
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-static {v0}, Lsgo;->A(Labzl;)Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_c
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzvr;

    iget-object v1, v1, Lzvr;->a:Labzm;

    if-nez v1, :cond_e

    :catch_2
    :cond_d
    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    .line 48
    :cond_e
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v3, :cond_d

    .line 49
    invoke-interface {v1}, Labzl;->z()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    :try_start_3
    move-object v3, v0

    check-cast v3, Lzvr;

    iget-object v3, v3, Lzvr;->d:Luak;

    .line 50
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luak;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lzvr;

    iget-object v3, v3, Lzvr;->d:Luak;

    .line 52
    invoke-virtual {v3, v1}, Luak;->d(Landroid/accounts/Account;)Z

    move-result v3

    if-eqz v3, :cond_d

    check-cast v0, Lzvr;

    iget-object v0, v0, Lzvr;->d:Luak;

    .line 53
    invoke-static {}, Lvsj;->d()V

    iget-object v0, v0, Luak;->g:Ltxr;

    new-array v3, v2, [Ljava/lang/String;

    sget-object v5, Lajde;->a:Lajdc;

    iget-object v5, v5, Lajdc;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 54
    invoke-virtual {v0, v1, v3}, Ltxr;->e(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_10

    goto :goto_e

    .line 55
    :cond_10
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_d
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lwkn;

    iget-object v1, v0, Lwkn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v0, Lwkn;->a:Ljava/lang/Object;

    return-object v0

    .line 59
    :pswitch_e
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lwuv;

    .line 57
    invoke-virtual {v0}, Lwuv;->b()Laspc;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    return-object v0

    .line 56
    :pswitch_11
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lyjk;

    iget-object v1, v0, Lyjk;->E:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lyjk;->E:Ljava/lang/Runnable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_11
    invoke-virtual {v0}, Lyjk;->D()Lajqn;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_12
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lyfr;

    .line 60
    invoke-virtual {v0}, Lyfr;->w()Lajql;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lygu;->a:Ljava/lang/Object;

    check-cast v0, Lvyz;

    .line 61
    invoke-virtual {v0}, Lvyz;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0

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
