.class public final synthetic Lxsf;
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

    iput p2, p0, Lxsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 55
    iget v0, p0, Lxsf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Lyba;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahpc;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lxxd;

    check-cast v0, Lagrb;

    .line 3
    invoke-virtual {v0, p1}, Lagrb;->C(Lxxd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lagrb;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lxxd;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iget-object v2, v0, Lagrb;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lxxd;->d()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lagrb;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lxxd;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lawxs;

    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lagrb;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lxxd;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxs;

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lxxd;->f()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lxxd;

    move-object v1, v0

    check-cast v1, Lzkd;

    .line 11
    invoke-virtual {v1, p1}, Lzkd;->d(Lxxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 12
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lwkc;->q:Lwkc;

    new-instance v3, Lwrq;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lwrq;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriy;

    iget-object v1, v1, Lriy;->b:Lajrj;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrix;

    iget-object v2, v2, Lrix;->b:Lriv;

    if-nez v2, :cond_3

    .line 17
    sget-object v2, Lriv;->a:Lriv;

    :cond_3
    move-object v3, v0

    check-cast v3, Lxww;

    .line 18
    invoke-virtual {v3, v2}, Lxww;->a(Lriv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v4

    new-instance v5, Lsst;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v6, v7}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v3, Lxww;->d:Laimv;

    .line 19
    invoke-virtual {v4, v5, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    goto :goto_0

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lxww;

    iput-boolean v1, v0, Lxww;->i:Z

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lxww;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lxww;->b(Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    iget-object p1, v0, Lxww;->b:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvq;

    iget-object v0, p1, Lafvq;->g:Ljava/lang/Object;

    iget-object v1, p1, Lafvq;->h:Ljava/lang/Object;

    new-instance v2, Liyx;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lafvq;->n:Ljava/lang/Object;

    check-cast v0, Lrna;

    .line 25
    invoke-virtual {v0, v2, p1}, Lrna;->e(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lamxl;

    check-cast v0, Lavit;

    iput-object p1, v0, Lavit;->c:Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lamxl;

    .line 28
    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Latgi;

    invoke-interface {v0, p1}, Lpre;->d(Lcom/google/protobuf/MessageLite;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    instance-of v1, p1, Lajys;

    if-nez v1, :cond_6

    const-string p1, "Entity update does not have account link status."

    .line 32
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_6
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lyau;

    .line 34
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lxtc;->a(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lxss;

    iput p1, v0, Lxss;->b:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lxss;

    iput p1, v0, Lxss;->c:I

    return-void

    :pswitch_c
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lxss;

    iput p1, v0, Lxss;->d:I

    return-void

    :pswitch_d
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lahpd;

    iget-object v1, p1, Lahpd;->a:Ljava/lang/Object;

    .line 42
    check-cast v1, Lxsl;

    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    check-cast v0, Lxsk;

    iget-object p1, v0, Lxsk;->d:Lwiv;

    .line 44
    invoke-interface {p1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    if-eqz p1, :cond_9

    sget-object v0, Lxsk;->a:Lztd;

    .line 45
    invoke-static {v1}, Lxsk;->a(Lxsl;)Laocy;

    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v2}, Lzsp;->w(Lztd;Laocy;)V

    .line 47
    sget-object v0, Lxsl;->c:Lxsl;

    invoke-virtual {v1, v0}, Lxsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lxsk;->a:Lztd;

    .line 48
    invoke-static {v1}, Lxsk;->a(Lxsl;)Laocy;

    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void

    :cond_8
    sget-object v0, Lxsk;->a:Lztd;

    .line 50
    invoke-static {v1}, Lxsk;->a(Lxsl;)Laocy;

    move-result-object v1

    .line 51
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_e
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lxsk;->f:I

    .line 53
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v0, Lxsk;->a:Lztd;

    .line 54
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    :cond_a
    return-void

    .line 55
    :pswitch_f
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    check-cast p1, Laxoi;

    .line 56
    invoke-virtual {p1}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsu;

    .line 58
    invoke-virtual {p1}, Laxoi;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsl;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    check-cast v0, Lxsk;

    iget-object v0, v0, Lxsk;->d:Lwiv;

    .line 59
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    if-eqz v0, :cond_e

    .line 60
    sget-object v1, Lxsl;->a:Lxsl;

    sget-object v1, Lxsu;->a:Lxsu;

    invoke-virtual {v2}, Lxsu;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x41

    goto :goto_2

    :cond_d
    const/16 v2, 0x801

    .line 61
    :goto_2
    invoke-static {p1}, Lxsk;->a(Lxsl;)Laocy;

    move-result-object p1

    sget-object v1, Lxsk;->a:Lztd;

    .line 62
    invoke-interface {v0, v2, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_e
    :goto_3
    return-void

    .line 70
    :pswitch_10
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lxsi;

    iput-boolean p1, v0, Lxsi;->q:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lxsi;

    iput p1, v0, Lxsi;->o:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lxsf;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lavvk;

    check-cast v0, Lxsi;

    iget-object v0, v0, Lxsi;->n:Lavvj;

    .line 69
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

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
