.class public final Ljvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljvm;->b:I

    iput-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 55
    iget v0, p0, Ljvm;->b:I

    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    check-cast p1, Labay;

    if-nez p1, :cond_13

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyba;

    iget-object v2, v1, Lyba;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lxzx;

    .line 3
    invoke-virtual {v3, v2}, Lxzx;->q(Ljava/lang/String;)Lybj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lybj;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lyba;->c:Lyau;

    iget-object v4, v1, Lyba;->b:Lyau;

    .line 4
    invoke-static {v2, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyau;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxzx;->p(Ljava/lang/Class;)Lybj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lybj;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyba;

    iget-object v2, v1, Lyba;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lxzs;

    .line 8
    invoke-virtual {v3, v2}, Lxzs;->r(Ljava/lang/String;)Lybj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lybj;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lyba;->c:Lyau;

    iget-object v4, v1, Lyba;->b:Lyau;

    .line 9
    invoke-static {v2, v4}, Lahjj;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyau;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxzs;->q(Ljava/lang/Class;)Lybj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lybj;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    const v0, 0xf4240

    .line 16
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Lumo;

    iput-object v0, p1, Lumo;->c:Lj$/util/Optional;

    goto :goto_3

    .line 22
    :cond_2
    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lumo;

    iget-object v0, p1, Lumo;->a:Lwaq;

    .line 13
    sget v1, Lwaq;->bD:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "-2"

    .line 14
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 14
    :goto_2
    iput-object v0, p1, Lumo;->c:Lj$/util/Optional;

    const/4 v1, 0x1

    .line 18
    :goto_3
    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lumo;

    iget-object p1, p1, Lumo;->a:Lwaq;

    .line 19
    sget v0, Lwaq;->bL:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lumo;

    iget-object p1, p1, Lumo;->a:Lwaq;

    .line 20
    invoke-interface {p1, v3}, Lwaq;->o(I)Lafol;

    move-result-object p1

    sget v0, Lwaq;->bM:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lafol;->i(IZ)V

    .line 22
    invoke-virtual {p1}, Lafol;->e()V

    :cond_4
    return-void

    .line 23
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lwul;

    iget-object p1, p1, Lwul;->c:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lwul;

    iget-object v0, v0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->a:Landroid/net/Uri;

    .line 24
    invoke-interface {p1, v0}, Lroz;->g(Landroid/net/Uri;)V

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lwul;

    iget-object v0, p1, Lwul;->c:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lwul;->b:Ljava/lang/Object;

    check-cast p1, Lrks;

    iget-object p1, p1, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 25
    invoke-virtual {v0, p1}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 26
    :pswitch_4
    check-cast p1, Lajdv;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v1, v0, Lpez;->c:Lpfb;

    iget-boolean v1, v1, Lpfb;->l:Z

    if-eqz v1, :cond_6

    iget-object p1, p1, Lajdv;->b:Lajdx;

    if-nez p1, :cond_5

    .line 27
    sget-object p1, Lajdx;->a:Lajdx;

    :cond_5
    iget-object p1, p1, Lajdx;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Lpez;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v0, Lpez;->g:Lbls;

    .line 29
    invoke-virtual {v0, v2}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 30
    sget-object v1, Lajvi;->j:Lajvi;

    check-cast v0, Lpez;

    invoke-virtual {v0, v1}, Lpez;->g(Lajvi;)V

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lajdv;->b:Lajdx;

    if-nez p1, :cond_7

    .line 31
    sget-object p1, Lajdx;->a:Lajdx;

    :cond_7
    iget-object p1, p1, Lajdx;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lpda;->bF(Ljava/lang/String;)Laurd;

    move-result-object p1

    check-cast v0, Lpez;

    .line 33
    invoke-virtual {v0, p1}, Lpez;->j(Laurd;)V

    return-void

    :cond_8
    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lpez;

    iget-object p1, p1, Lpez;->g:Lbls;

    .line 34
    invoke-virtual {p1, v2}, Lbls;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    .line 35
    sget-object v0, Lajvh;->f:Lajvh;

    check-cast p1, Lpez;

    invoke-virtual {p1, v0}, Lpez;->c(Lajvh;)V

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    const-string v0, "Linking failed; response not returned by the server"

    .line 36
    invoke-static {v3, v0}, Lpda;->bE(ILjava/lang/String;)Laurd;

    move-result-object v0

    check-cast p1, Lpez;

    .line 37
    invoke-virtual {p1, v0}, Lpez;->j(Laurd;)V

    return-void

    .line 38
    :pswitch_5
    check-cast p1, Lafjt;

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_9
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->aN:Ljava/lang/String;

    iget-object v1, p1, Lafjt;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    .line 41
    invoke-virtual {v0, p1}, Lktl;->t(Lafjt;)V

    :cond_a
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lafjt;

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->aN:Ljava/lang/String;

    iget-object v1, p1, Lafjt;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    .line 44
    invoke-virtual {v0, p1}, Lktl;->t(Lafjt;)V

    :cond_b
    return-void

    .line 45
    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Ljvn;

    iget-object v0, v0, Ljvn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_f

    .line 46
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_e

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnm;

    iget-object v0, v0, Ljnm;->q:Lacno;

    .line 48
    sget-object v2, Lacno;->b:Lacno;

    if-ne v0, v2, :cond_d

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Ljvn;

    .line 50
    invoke-virtual {p1, v3}, Ljvn;->d(Z)V

    return-void

    :cond_e
    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Ljvn;

    .line 49
    invoke-virtual {p1, v1}, Ljvn;->d(Z)V

    :cond_f
    :goto_4
    return-void

    .line 51
    :pswitch_8
    check-cast p1, Lahpc;

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Ljvn;

    iget-object v0, v0, Ljvn;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_12

    .line 52
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 53
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    iget-object p1, p1, Ljnm;->q:Lacno;

    sget-object v2, Lacno;->b:Lacno;

    if-ne p1, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    check-cast v0, Ljvn;

    .line 54
    invoke-virtual {v0, v1}, Ljvn;->d(Z)V

    :cond_12
    :goto_5
    return-void

    .line 55
    :cond_13
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    iget-object v1, p1, Labay;->a:Labck;

    iget p1, p1, Labay;->b:I

    .line 56
    invoke-interface {v0, v1, p1}, Labbc;->u(Labck;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final rX(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget v0, p0, Ljvm;->b:I

    const-string v1, "ISPES"

    const-string v2, "commit failed:"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lxzx;

    iget-object v0, v0, Lxzx;->d:Lybt;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lxzs;

    iget-object v0, v0, Lxzs;->d:Lybt;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lybt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_2
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getMeasurementApiStatusAsync callback threw exception: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DownloaderImp"

    aput-object v1, v0, v3

    const-string v1, "%s: Failed to run client onComplete"

    .line 5
    invoke-static {p1, v1, v0}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lwul;

    iget-object p1, p1, Lwul;->c:Ljava/lang/Object;

    check-cast p1, Laesf;

    iget-object p1, p1, Laesf;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lwul;

    iget-object v0, v0, Lwul;->a:Ljava/lang/Object;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->a:Landroid/net/Uri;

    .line 6
    invoke-interface {p1, v0}, Lroz;->g(Landroid/net/Uri;)V

    iget-object p1, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast p1, Lwul;

    iget-object v0, p1, Lwul;->c:Ljava/lang/Object;

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lwul;->b:Ljava/lang/Object;

    check-cast p1, Lrks;

    iget-object p1, p1, Lrks;->a:Ljava/lang/String;

    check-cast v0, Lsnd;

    .line 7
    invoke-virtual {v0, p1}, Lsnd;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 3
    :pswitch_4
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lpez;

    iget-object v0, v0, Lpez;->g:Lbls;

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lpet;->d:Lpet;

    check-cast v0, Lpez;

    const-string v2, "finishOAuth grpc call failed"

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lpez;->b(Ljava/lang/Throwable;Lpet;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->bw:Lbmt;

    const-string v1, "Error fetching search suggestions"

    .line 12
    invoke-virtual {v0, v1, p1}, Lbmt;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljvm;->a:Ljava/lang/Object;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->bw:Lbmt;

    const-string v1, "Error fetching cached zero-prefix search suggestions"

    .line 15
    invoke-virtual {v0, v1, p1}, Lbmt;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
