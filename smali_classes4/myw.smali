.class public final synthetic Lmyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 15
    iget v0, p0, Lmyw;->b:I

    const/4 v1, 0x3

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Ley;

    .line 2
    invoke-virtual {p1}, Ley;->r()V

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast p1, Ley;

    .line 3
    invoke-virtual {p1}, Ley;->f()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lhnb;

    check-cast v0, Lnaq;

    iput-object p1, v0, Lnaq;->a:Lhnb;

    .line 5
    invoke-virtual {v0}, Lnaq;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcgq;

    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    .line 7
    sget-object v0, Larmf;->d:Larmf;

    check-cast p1, Lnah;

    invoke-virtual {p1, v0}, Lnah;->g(Larmf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    move-object p1, v0

    check-cast p1, Lmzz;

    iget-object v1, p1, Lmzz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmzy;

    iget-object v2, p1, Lmzz;->f:Lxvu;

    .line 11
    invoke-direct {v1, v2}, Lmzy;-><init>(Lxvu;)V

    iput-object v1, p1, Lmzz;->c:Lmzy;

    iget-object v1, p1, Lmzz;->d:Lhhd;

    iget-object v2, p1, Lmzz;->c:Lmzy;

    .line 12
    invoke-virtual {v1, v2}, Lhhd;->o(Lhha;)V

    iget-object v1, p1, Lmzz;->b:Lavvj;

    iget-object p1, p1, Lmzz;->c:Lmzy;

    iget-object p1, p1, Lmzy;->b:Lavtv;

    new-instance v2, Lmrr;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    :cond_2
    :goto_0
    return-void

    .line 15
    :pswitch_4
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    check-cast p1, Larmf;

    check-cast v0, Lmzx;

    iget-object v2, v0, Lmzx;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwad;

    if-eqz v2, :cond_6

    .line 17
    sget-object v3, Larmf;->a:Larmf;

    invoke-virtual {p1}, Larmf;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x1e

    goto :goto_1

    :cond_4
    const/16 p1, 0x1f

    :goto_1
    if-ltz p1, :cond_5

    iget-object v1, v0, Lmzx;->b:Lwbo;

    iget-object v1, v1, Lwbo;->i:Lwbn;

    .line 18
    invoke-virtual {v1, p1}, Lwbn;->t(I)V

    .line 19
    invoke-interface {v2}, Lwad;->a()V

    iget-object v1, v0, Lmzx;->b:Lwbo;

    iget-object v1, v1, Lwbo;->i:Lwbn;

    .line 20
    invoke-virtual {v1, p1}, Lwbn;->k(I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v2}, Lwad;->a()V

    .line 20
    :goto_2
    iget-object p1, v0, Lmzx;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    if-nez p1, :cond_7

    return-void

    :cond_7
    move-object v1, v0

    check-cast v1, Lmzv;

    iget-object v1, v1, Lmzv;->a:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    new-instance v2, Ljut;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_6
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lj$/util/Optional;

    .line 27
    sget-object v1, Largv;->a:Largv;

    .line 28
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Largv;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Largv;->b:I

    or-int/2addr v4, v5

    iput v4, v2, Largv;->b:I

    iput-object p1, v2, Largv;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Largv;

    .line 34
    invoke-static {}, Largs;->a()Largr;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Largr;->instance:Lajqt;

    .line 36
    check-cast v2, Largs;

    invoke-static {v2, p1}, Largs;->c(Largs;Largv;)V

    check-cast v0, Lmzu;

    .line 37
    invoke-virtual {v0, v3, v1}, Lmzu;->f(ZLargr;)V

    return-void

    .line 43
    :pswitch_7
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmzu;

    .line 39
    invoke-virtual {v0}, Lmzu;->j()V

    return-void

    .line 37
    :pswitch_8
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lmzu;

    iget-boolean p1, v0, Lmzu;->e:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Lmzu;->f:Z

    if-nez p1, :cond_8

    iput-boolean v4, v0, Lmzu;->g:Z

    iget-object p1, v0, Lmzu;->c:Lawxx;

    .line 41
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    new-instance v1, Lmzs;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lmzs;-><init>(I)V

    .line 42
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    invoke-virtual {v0}, Lmzu;->j()V

    :cond_8
    return-void

    .line 39
    :pswitch_9
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lj$/util/Optional;

    .line 45
    sget-object v1, Largv;->a:Largv;

    .line 46
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v2, Largv;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Largv;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Largv;->b:I

    iput-object p1, v2, Largv;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Largv;

    .line 52
    invoke-static {}, Largs;->a()Largr;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Largr;->instance:Lajqt;

    .line 54
    check-cast v2, Largs;

    invoke-static {v2, p1}, Largs;->c(Largs;Largv;)V

    check-cast v0, Lmzu;

    .line 55
    invoke-virtual {v0, v4, v1}, Lmzu;->f(ZLargr;)V

    return-void

    .line 91
    :pswitch_a
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmzu;

    iget-boolean p1, v0, Lmzu;->e:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lmzu;->g:Z

    if-nez p1, :cond_9

    iput-boolean v4, v0, Lmzu;->f:Z

    .line 57
    invoke-virtual {v0}, Lmzu;->j()V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    sget-object p1, Largk;->d:Largk;

    check-cast v0, Lmzu;

    iget-boolean v1, v0, Lmzu;->e:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lmzu;->f:Z

    if-nez v1, :cond_b

    iput-boolean v4, v0, Lmzu;->g:Z

    iget-object v1, v0, Lmzu;->h:Lavgc;

    .line 60
    invoke-virtual {v1}, Lavgc;->eg()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    invoke-static {}, Largq;->a()Largp;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Largp;->instance:Lajqt;

    .line 63
    check-cast v2, Largq;

    invoke-static {v2, p1}, Largq;->c(Largq;Largk;)V

    .line 61
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Largq;

    iget-object v1, v0, Lmzu;->a:Lzrq;

    .line 64
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 65
    invoke-static {}, Largu;->a()Largt;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Largt;->instance:Lajqt;

    .line 67
    check-cast v5, Largu;

    invoke-static {v5, p1}, Largu;->d(Largu;Largq;)V

    iget-object p1, v0, Lmzu;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Largt;->instance:Lajqt;

    .line 69
    check-cast v5, Largu;

    invoke-static {v5, p1}, Largu;->f(Largu;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Largu;

    invoke-static {p1, v4}, Lanje;->ag(Lanje;Largu;)V

    .line 71
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 72
    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    :cond_a
    iget-object p1, v0, Lmzu;->c:Lawxx;

    .line 73
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    new-instance v1, Lmzs;

    invoke-direct {v1, v3}, Lmzs;-><init>(I)V

    .line 74
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    invoke-virtual {v0}, Lmzu;->j()V

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmzr;

    iget-object v0, v0, Lmzr;->a:Lawxx;

    .line 77
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v1, Llbc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Llbc;-><init>(ZI)V

    .line 78
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lmze;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    iget p1, p1, Lmze;->c:I

    check-cast v0, Lhil;

    .line 80
    invoke-virtual {v0, p1}, Lhil;->n(I)V

    return-void

    .line 55
    :pswitch_e
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lj$/util/Optional;

    move-object v1, v0

    check-cast v1, Lmyz;

    iput-object p1, v1, Lmyz;->q:Lj$/util/Optional;

    iget-object v2, v1, Lmyz;->e:Lawxx;

    .line 82
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzb;

    iget-object v3, v1, Lmyz;->v:Lhil;

    .line 83
    invoke-virtual {v3}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_3

    .line 85
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Lalho;

    move-result-object v3

    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 86
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakss;

    iget v5, v3, Lakss;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    iget-object v3, v3, Lakss;->c:Ljava/lang/String;

    const-string v4, "FElibrary"

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lmzb;->f:Ljava/lang/Object;

    iget-object v2, v2, Lmzb;->e:Ljava/lang/Object;

    .line 88
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    sget-object v4, Lldi;->t:Lldi;

    .line 89
    invoke-interface {v2, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Lmbq;->k:Lmbq;

    .line 90
    sget-object v5, Lvry;->b:Lvrx;

    .line 91
    invoke-static {v3, v2, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    .line 92
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 93
    :cond_e
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcj;

    iget-boolean v2, v2, Lhcj;->b:Z

    if-nez v2, :cond_f

    .line 94
    invoke-virtual {v1}, Lmyz;->x()V

    goto :goto_4

    .line 95
    :cond_f
    invoke-virtual {v1}, Lmyz;->B()V

    iget-object v2, v1, Lmyz;->v:Lhil;

    iget v2, v2, Lhil;->b:I

    .line 96
    invoke-virtual {v1, v2}, Lmyz;->u(I)Lj$/util/Optional;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_10

    iget-object v3, v1, Lmyz;->p:Lj$/util/Optional;

    .line 99
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-virtual {v3}, Lafgn;->k()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v3, v1, Lmyz;->p:Lj$/util/Optional;

    .line 100
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-boolean v1, v1, Lmyz;->t:Z

    .line 101
    invoke-virtual {v3, v2, v1}, Lafgn;->d(IZ)V

    .line 102
    :cond_10
    :goto_4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcj;

    iget-object v1, v1, Lhcj;->a:Lj$/util/Optional;

    .line 103
    new-instance v2, Ljcf;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 80
    :pswitch_f
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lwer;

    check-cast v0, Lmyz;

    iget-object v1, v0, Lmyz;->A:Lxvy;

    .line 106
    invoke-virtual {v1}, Lxvy;->bb()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 107
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Lmyz;->z(I)V

    return-void

    :cond_11
    iget-object v1, v0, Lmyz;->x:Lwdb;

    .line 108
    invoke-virtual {v1}, Lwdb;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 109
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 110
    :cond_12
    invoke-virtual {v0, v3}, Lmyz;->z(I)V

    return-void

    .line 118
    :pswitch_10
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Lyvw;

    .line 112
    invoke-virtual {p1}, Lyvw;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    check-cast v0, Lmyz;

    .line 113
    invoke-virtual {v0}, Lmyz;->x()V

    return-void

    :cond_13
    check-cast v0, Lmyz;

    .line 114
    invoke-virtual {v0}, Lmyz;->B()V

    return-void

    .line 110
    :pswitch_11
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Lyml;

    if-eqz p1, :cond_15

    iget-object v1, p1, Lyml;->a:Lanmy;

    if-nez v1, :cond_14

    goto :goto_5

    .line 116
    :cond_14
    invoke-static {p1}, Lmzh;->b(Lyml;)Lahuj;

    move-result-object p1

    check-cast v0, Lmyz;

    iput-object p1, v0, Lmyz;->o:Lahuj;

    iget-object p1, v0, Lmyz;->B:Lnqa;

    iget-object v1, v0, Lmyz;->o:Lahuj;

    .line 117
    invoke-virtual {p1, v1}, Lnqa;->f(Lahuj;)V

    .line 118
    invoke-virtual {v0}, Lmyz;->D()V

    :cond_15
    :goto_5
    return-void

    .line 114
    :pswitch_12
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    check-cast p1, Lmyz;

    iget-object v1, p1, Lmyz;->p:Lj$/util/Optional;

    .line 120
    new-instance v2, Lmul;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    invoke-virtual {p1}, Lmyz;->D()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmyw;->a:Ljava/lang/Object;

    .line 122
    check-cast p1, Lhee;

    .line 123
    invoke-virtual {p1}, Lhee;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, Lmyz;

    .line 124
    invoke-virtual {v0}, Lmyz;->x()V

    return-void

    :cond_16
    check-cast v0, Lmyz;

    .line 125
    invoke-virtual {v0}, Lmyz;->B()V

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
