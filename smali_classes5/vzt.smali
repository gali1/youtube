.class public final synthetic Lvzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvzt;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lxle;

    .line 73
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lwyq;

    iget v1, v0, Lwyq;->a:F

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v2, Lxle;

    iput v1, v2, Lxle;->q:F

    iget v0, v0, Lwyq;->b:F

    .line 76
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v1, Lxle;

    iput v0, v1, Lxle;->t:F

    .line 78
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lxle;

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    check-cast p1, Latxh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Latxh;->d:Lajsc;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Latxh;

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lajql;->cp(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxh;

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Latxh;

    .line 9
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Latxh;

    .line 12
    invoke-virtual {v1}, Latxh;->a()Lajsc;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxh;

    return-object p1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Latxh;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lajql;->cp(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxh;

    return-object p1

    .line 31
    :pswitch_4
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, "Unexpected null map"

    .line 18
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lxwx;

    iget-object v2, v0, Lxwx;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Laxku;

    invoke-direct {v6, v5}, Laxku;-><init>(I)V

    iput-object v6, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laxku;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lxwx;->a:Ljava/lang/Object;

    new-instance v0, Lvzt;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, Lailr;->a:Lailr;

    check-cast p1, Lacug;

    .line 25
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    return-object v4

    .line 16
    :pswitch_5
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Latxh;

    .line 28
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Lajql;->cp(Ljava/lang/String;I)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latxh;

    return-object p1

    .line 26
    :pswitch_6
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v2, "NORMAL"

    .line 33
    invoke-static {v2}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 42
    :cond_5
    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance v2, Laxku;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {p1, v3, v4}, Lwcj;->K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Laxku;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laxku;

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Lxwx;

    iget-object v2, v0, Lxwx;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lxwx;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Laxku;

    invoke-direct {v4, v1}, Laxku;-><init>(I)V

    iput-object v4, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d:Laxku;

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    new-instance v1, Lvzt;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 37
    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 38
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_7
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lwnu;

    .line 44
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v2, Lwnu;

    check-cast v0, Lwnw;

    iget v0, v0, Lwnw;->d:I

    iput v0, v2, Lwnu;->d:I

    iget v0, v2, Lwnu;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lwnu;->b:I

    .line 44
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lwnu;

    return-object p1

    .line 41
    :pswitch_8
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lwnu;

    .line 48
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Lwnu;

    check-cast v0, Lalsw;

    iget v0, v0, Lalsw;->g:I

    iput v0, v1, Lwnu;->c:I

    iget v0, v1, Lwnu;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lwnu;->b:I

    .line 48
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lwnu;

    return-object p1

    .line 44
    :pswitch_9
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    invoke-static {p1}, Lwcj;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    invoke-static {v2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_a
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Exception;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->al(Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_f
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    return-object p1

    .line 69
    :pswitch_10
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 61
    move-object v1, p1

    check-cast v1, Lwaz;

    :cond_a
    move-object p1, v0

    check-cast p1, Lxfx;

    iget-object v3, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbk;

    iget-object v4, p1, Lxfx;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {v4, v3, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_6
    move-object v0, v2

    move-object v2, v3

    if-eqz v2, :cond_b

    iget-object v3, v2, Lwbk;->e:Lwbk;

    iput-object v0, v2, Lwbk;->e:Lwbk;

    goto :goto_6

    .line 64
    :cond_b
    invoke-virtual {p1, v0, v1}, Lxfx;->q(Lwbk;Lwaz;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Void;

    return-object v0

    .line 59
    :pswitch_12
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Exception;

    .line 67
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_c

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    check-cast v0, Lvyr;

    .line 69
    invoke-virtual {v0, p1}, Lvyr;->a(Ljava/lang/Throwable;)V

    return-object p1

    .line 78
    :pswitch_13
    iget-object v0, p0, Lvzt;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lcom/google/protobuf/MessageLite;

    check-cast v0, Lvzu;

    iget-object v0, v0, Lvzu;->a:Lawwp;

    .line 71
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-object v2

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
