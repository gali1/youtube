.class public final synthetic Lzsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 4
    iget v0, p0, Lzsb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Lanzd;

    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lbtu;

    check-cast v0, Labcf;

    iget-object v1, v0, Labcf;->a:Labcn;

    .line 2
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Labcf;->a:Labcn;

    .line 3
    invoke-interface {v0, p1}, Labcn;->c(Lbtu;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    check-cast v0, Laaos;

    iget-object v2, v0, Laaos;->a:Laaqh;

    iget-object v3, v0, Laaos;->c:Lawxx;

    iget-object v4, v0, Laaos;->b:Laaql;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Laamu;

    invoke-direct {v5, v4, v1}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, v0, Laaos;->e:Labmh;

    .line 6
    invoke-virtual {v2, v3, v5, v0, p1}, Laaqh;->f(Lawxx;Laamu;Labmh;Ljava/util/Set;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laanm;

    iget-object p1, v0, Laanm;->d:Laani;

    .line 8
    invoke-virtual {p1}, Laani;->j()Z

    iget-object v9, v0, Laanm;->c:[I

    aget p1, v9, v5

    if-nez p1, :cond_0

    aput v4, v9, v5

    :cond_0
    iget-object v6, v0, Laanm;->d:Laani;

    iget-object v8, v0, Laanm;->b:[I

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v10, 0x1

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    .line 11
    invoke-virtual/range {v6 .. v11}, Laani;->i(Lj$/util/Optional;[I[IILj$/util/Optional;)V

    .line 12
    invoke-virtual {v0}, Laanm;->h()V

    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Laala;->G:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/List;

    sget v2, Laakt;->i:I

    .line 17
    invoke-interface {v0, v1, p1}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Laahs;

    iput p1, v0, Laahs;->f:I

    iget-object p1, v0, Laahs;->d:Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahj;

    iget-object v2, v1, Laahj;->a:Laaht;

    .line 21
    invoke-static {v2}, Laahs;->e(Laaht;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laahs;->b:Landroid/content/SharedPreferences;

    const-string v4, ""

    .line 22
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 23
    sget-object v4, Lailr;->a:Lailr;

    new-instance v6, Laahq;

    invoke-direct {v6, v1, v5}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvjn;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v1, v2, v8}, Lvjn;-><init>(Laahs;Laahj;Ljava/lang/String;I)V

    .line 24
    invoke-static {v3, v4, v6, v7}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_0

    :cond_2
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Laamu;

    iget-object p1, v0, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Lzvv;

    .line 26
    invoke-virtual {p1}, Lzvv;->j()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldag;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 33
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v0, Laafp;

    .line 34
    invoke-virtual {v0, v1}, Laafp;->n(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    check-cast v0, Laabu;

    .line 36
    invoke-virtual {v0, p1}, Laabu;->b(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lczx;

    if-eqz p1, :cond_6

    check-cast v0, Lczw;

    .line 38
    invoke-virtual {v0, p1}, Lczw;->lu(Lczx;)V

    :cond_6
    return-void

    .line 17
    :pswitch_a
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 39
    move-object v8, p1

    check-cast v8, Lannc;

    check-cast v0, Lzzp;

    iget-object v7, v0, Lzzp;->b:Lzzr;

    iget-object p1, v0, Lzzp;->g:Ljava/util/Map;

    iget v0, v8, Lannc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    iget-object v0, v8, Lannc;->d:Lalho;

    if-nez v0, :cond_7

    .line 40
    sget-object v0, Lalho;->a:Lalho;

    .line 41
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 57
    invoke-virtual {v7, v4}, Lzzr;->c(Z)V

    iget-object p1, v7, Lzzr;->g:Lxve;

    iget-object v0, v8, Lannc;->d:Lalho;

    if-nez v0, :cond_8

    sget-object v0, Lalho;->a:Lalho;

    .line 58
    :cond_8
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_9
    iget-object v0, v8, Lannc;->e:Lamvc;

    if-nez v0, :cond_a

    .line 42
    sget-object v0, Lamvc;->a:Lamvc;

    :cond_a
    iget-object v0, v0, Lamvc;->b:Lamvb;

    if-nez v0, :cond_b

    .line 43
    sget-object v0, Lamvb;->a:Lamvb;

    :cond_b
    iget v0, v0, Lamvb;->c:I

    .line 44
    invoke-static {v0}, Lamvd;->a(I)Lamvd;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lamvd;->a:Lamvd;

    .line 45
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lzzu;

    if-eqz v9, :cond_14

    iget-boolean p1, v9, Lzzu;->a:Z

    if-nez p1, :cond_d

    goto :goto_2

    .line 47
    :cond_d
    invoke-virtual {v0}, Lamvd;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    const/16 v0, 0x9

    if-eq p1, v0, :cond_e

    .line 55
    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 56
    invoke-virtual {p1, v5}, Lzzn;->c(Z)V

    return-void

    .line 48
    :cond_e
    invoke-virtual {v7}, Lzzr;->b()V

    iget-object p1, v8, Lannc;->d:Lalho;

    if-nez p1, :cond_f

    sget-object p1, Lalho;->a:Lalho;

    :cond_f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Lajqr;

    .line 49
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v8, Lannc;->d:Lalho;

    if-nez p1, :cond_10

    sget-object p1, Lalho;->a:Lalho;

    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->autoconnectEndpoint:Lajqr;

    .line 50
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    iget-object p1, v10, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->c:Lamvl;

    if-nez p1, :cond_11

    .line 51
    sget-object p1, Lamvl;->a:Lamvl;

    :cond_11
    iget p1, p1, Lamvl;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_12

    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 53
    invoke-virtual {p1}, Lzzn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lgdd;

    const/16 v11, 0xa

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lgdd;-><init>(Lzzr;Lannc;Lzzu;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;I)V

    .line 54
    invoke-static {p1, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    :cond_12
    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 52
    invoke-virtual {p1, v5}, Lzzn;->c(Z)V

    return-void

    :cond_13
    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 55
    invoke-virtual {p1, v5}, Lzzn;->c(Z)V

    return-void

    .line 45
    :cond_14
    :goto_2
    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 46
    invoke-virtual {p1, v5}, Lzzn;->c(Z)V

    return-void

    .line 59
    :cond_15
    invoke-virtual {v7, v5}, Lzzr;->c(Z)V

    iget-object p1, v7, Lzzr;->d:Lzzn;

    .line 60
    invoke-virtual {p1, v5}, Lzzn;->c(Z)V

    sget-object p1, Lzzr;->a:Ljava/lang/String;

    const-string v0, "No Command found in handoff response."

    .line 61
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_b
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v2, "RecordingUserAction: [id=%s]"

    .line 63
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lzzn;

    iget-object v1, v0, Lzzn;->c:Lzzs;

    iget-object v2, v0, Lzzn;->f:Lamvd;

    .line 64
    invoke-virtual {v1, p1, v3, v2}, Lzzs;->b(Ljava/lang/String;ILamvd;)V

    .line 65
    invoke-virtual {v0}, Lzzn;->d()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lj$/util/Optional;

    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaet;

    check-cast v0, Lzyx;

    iget-object v1, v0, Lzyx;->f:Ljava/util/Set;

    .line 69
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzyx;->g:Ljava/util/Set;

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzyw;

    .line 71
    invoke-interface {v3, p1}, Lzyw;->a(Laaet;)V

    goto :goto_3

    :cond_16
    iget-object v1, v0, Lzyx;->j:Laant;

    .line 72
    invoke-virtual {v1}, Laant;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<unknown ssid>"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lzyx;->n:Lzyp;

    .line 74
    invoke-virtual {v1, p1}, Lzyp;->d(Laaev;)V

    .line 75
    :cond_17
    invoke-virtual {p1}, Laaet;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "testYWRkaXR"

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "c0ef1ca"

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lzyx;->l:Lpri;

    .line 79
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    iget-object v1, p1, Laaet;->n:Laafh;

    iget-object v1, v1, Laafh;->b:Ljava/lang/String;

    iget-object v3, v0, Lzyx;->m:Ljava/util/Map;

    .line 80
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_18

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v5, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-lez v3, :cond_1b

    :cond_18
    iget-object v3, v0, Lzyx;->m:Ljava/util/Map;

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lapbe;->a:Lapbe;

    .line 84
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v3, p1, Laaet;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 86
    check-cast v5, Lapbe;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapbe;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lapbe;->b:I

    iput-object v3, v5, Lapbe;->c:Ljava/lang/String;

    iget-object v3, p1, Laaet;->e:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 88
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 89
    check-cast v4, Lapbe;

    iget v5, v4, Lapbe;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lapbe;->b:I

    iput-object v3, v4, Lapbe;->e:Ljava/lang/String;

    :cond_19
    iget-object p1, p1, Laaet;->f:Ljava/lang/String;

    if-eqz p1, :cond_1a

    .line 90
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 91
    check-cast v2, Lapbe;

    iget v3, v2, Lapbe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapbe;->b:I

    iput-object p1, v2, Lapbe;->d:Ljava/lang/String;

    .line 92
    :cond_1a
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lanjc;->instance:Lajqt;

    .line 94
    check-cast v2, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapbe;

    invoke-static {v2, v1}, Lanje;->ba(Lanje;Lapbe;)V

    .line 92
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, v0, Lzyx;->k:Lzrq;

    .line 95
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_1b
    return-void

    .line 102
    :pswitch_d
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v1, Lzun;

    invoke-direct {v1, v0, v2}, Lzun;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/util/List;

    check-cast v0, Lzwr;

    .line 100
    invoke-virtual {v0, p1}, Lzwr;->b(Ljava/util/List;)V

    return-void

    .line 95
    :pswitch_f
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 101
    check-cast p1, Lzwn;

    check-cast v0, Lzwr;

    iget-object v1, v0, Lzwr;->c:Lvpp;

    iget p1, p1, Lzwn;->c:I

    int-to-long v3, p1

    sget-object v9, Lzwr;->j:Labes;

    const-string v2, "mdx_fallback_background_scanner"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 102
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    return-void

    .line 100
    :pswitch_10
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lzwn;

    move-object v1, v0

    check-cast v1, Lzwr;

    iget-object v2, v1, Lzwr;->b:Lvwq;

    .line 104
    invoke-interface {v2}, Lvwq;->s()Z

    move-result v2

    if-nez v2, :cond_1c

    const-wide/16 v2, 0x0

    goto :goto_4

    .line 109
    :cond_1c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lzwn;->b:I

    int-to-long v6, p1

    .line 105
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "scanning for %d ms"

    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v1, Lzwr;->f:Z

    if-eqz p1, :cond_1d

    iget-object p1, v1, Lzwr;->a:Laabx;

    .line 108
    invoke-virtual {p1, v0}, Laabx;->A(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    iget-object p1, v1, Lzwr;->a:Laabx;

    .line 107
    invoke-virtual {p1, v0}, Laabx;->B(Ljava/lang/Object;)V

    .line 104
    :goto_4
    iget-object p1, v1, Lzwr;->g:Landroid/os/Handler;

    iget-object v0, v1, Lzwr;->h:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 107
    :pswitch_11
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    :cond_1e
    return-void

    .line 116
    :pswitch_13
    iget-object v0, p0, Lzsb;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lzsf;

    iget-object p1, v0, Lzsf;->l:Labzl;

    iget-object v1, v0, Lzsf;->m:Labym;

    .line 115
    invoke-virtual {v0, v3, p1, v1}, Lzsf;->j(ILabzl;Labym;)V

    return-void

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
