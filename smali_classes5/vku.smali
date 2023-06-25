.class public final synthetic Lvku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvku;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvku;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lvku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvku;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvku;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwpv;Landroid/net/Uri;Lxct;I)V
    .locals 0

    iput p4, p0, Lvku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvku;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvku;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxrd;Lj$/util/Optional;Lapxw;I)V
    .locals 0

    iput p4, p0, Lvku;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvku;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvku;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 27
    iget v0, p0, Lvku;->d:I

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lacrx;

    sget-object v3, Lactd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lacne;

    check-cast v1, Lapug;

    check-cast v0, Lacnv;

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lacrx;->k(Lacnv;Lapug;Lacne;)V

    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Latxz;

    iget-object p1, p1, Latxz;->b:Lajrj;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Laane;

    iget-boolean p1, p1, Laane;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    check-cast v0, Laane;

    const/4 p1, 0x0

    iput-boolean p1, v0, Laane;->i:Z

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, p1

    check-cast v2, Laanb;

    iget-object p1, v2, Laanb;->d:Laaev;

    .line 3
    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const-string p1, "Processing sign in request for signInSessionId=%s on screen=%s"

    .line 4
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    sget-object p1, Lapcd;->a:Lapcd;

    .line 6
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lapcd;

    iput v3, v4, Lapcd;->c:I

    iget v6, v4, Lapcd;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lapcd;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lapcd;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapcd;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lapcd;->b:I

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lapcd;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapcd;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v4, Lanje;

    invoke-static {v4, p1}, Lanje;->aY(Lanje;Lapcd;)V

    .line 13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v3, v0, Laane;->c:Lzrq;

    .line 16
    invoke-interface {v3, p1}, Lzrq;->d(Lanje;)Z

    iget-object p1, v0, Laane;->b:Lvtg;

    new-instance v9, Laana;

    const/4 v4, 0x1

    iget v5, v2, Laanb;->e:I

    iget-object v6, v2, Laanb;->b:Laafe;

    iget-object v7, v2, Laanb;->c:Laaem;

    iget-object v2, v2, Laanb;->d:Laaev;

    .line 17
    invoke-virtual {v2}, Laaev;->g()Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Laana;-><init>(ZILaafe;Laaem;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v9}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Laane;->d:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacug;

    new-instance v0, Laafj;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, Lailr;->a:Lailr;

    .line 21
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Laagc;->k:Laagc;

    .line 22
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v3, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:I

    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 25
    iput-object v1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Ljava/lang/String;

    check-cast v2, Lapis;

    .line 26
    iput-object v2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Lapis;

    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lxrd;

    iget-object p1, v0, Lxrd;->b:Laelf;

    check-cast v1, Lj$/util/Optional;

    .line 28
    invoke-virtual {p1, v1}, Laelf;->d(Lj$/util/Optional;)V

    check-cast v2, Lapxw;

    iget p1, v2, Lapxw;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lxrd;->a:Lxve;

    iget-object v0, v2, Lapxw;->g:Lalho;

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lalho;->a:Lalho;

    .line 30
    :cond_2
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_3
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->c:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Lwyp;

    iget-object v3, p1, Lwyp;->b:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    move-object p1, v0

    check-cast p1, Lwyp;

    iget-object p1, p1, Lwyp;->c:Ljava/util/Map;

    .line 32
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lwyp;

    iget-object p1, v0, Lwyp;->b:Ljava/util/Map;

    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_4
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lxct;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lwpv;

    .line 36
    invoke-virtual {v0, v1, v2}, Lwpv;->i(Landroid/net/Uri;Lxct;)V

    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lxct;

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lwpv;

    .line 38
    invoke-virtual {v0, v1, v2}, Lwpv;->i(Landroid/net/Uri;Lxct;)V

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "Error creating a snapshot from a project state"

    .line 39
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "[Creation][Android][ImageEditor]Error creating a snapshot from a project state"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :pswitch_6
    iget-object v0, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Lxwa;

    check-cast v2, [B

    check-cast v1, [B

    check-cast v0, Lvls;

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lvls;->a(Lxwa;[B[B)V

    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    sget-object p1, Lxwa;->a:Lxwa;

    check-cast v2, [B

    check-cast v1, [B

    check-cast v0, Lvls;

    invoke-virtual {v0, p1, v1, v2}, Lvls;->a(Lxwa;[B[B)V

    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Lxwa;

    check-cast v2, [B

    check-cast v1, [B

    check-cast v0, Lxzz;

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lxzz;->h(Lxwa;[B[B)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvku;->a:Ljava/lang/Object;

    iget-object v1, p0, Lvku;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvku;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Laoaz;

    if-nez p1, :cond_5

    .line 48
    sget-object p1, Laoaz;->a:Laoaz;

    :cond_5
    check-cast v0, Lvky;

    iget-object v3, v0, Lvky;->c:Lvkr;

    .line 49
    invoke-virtual {v3}, Lvkr;->aJ()V

    iget-object v3, v0, Lvky;->n:Lavrw;

    if-eqz v3, :cond_8

    iget v4, p1, Laoaz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v4, p1, Laoaz;->e:Laobe;

    if-nez v4, :cond_6

    .line 50
    sget-object v4, Laobe;->a:Laobe;

    .line 51
    :cond_6
    invoke-virtual {v3, v4}, Lavrw;->W(Laobe;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 55
    invoke-virtual {v0}, Lvky;->a()Lzsp;

    move-result-object v2

    new-instance v4, Lzsn;

    iget-object p1, p1, Laoaz;->g:Lajpo;

    .line 56
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lzsn;-><init>([B)V

    .line 57
    invoke-interface {v2, v4}, Lzsp;->d(Lztd;)Lztz;

    .line 58
    sget-object p1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->k:Labyq;

    sget-object v4, Lvky;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "youtubePayment::"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object p1, v0, Lvky;->d:Lzrq;

    check-cast v1, Lanje;

    .line 59
    invoke-interface {p1, v1}, Lzrq;->d(Lanje;)Z

    .line 60
    :cond_7
    invoke-virtual {v0, v3}, Lvky;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v1, v0, Lvky;->l:Lvkx;

    if-eqz v1, :cond_9

    .line 52
    invoke-interface {v1, p1}, Lvkx;->e(Laoaz;)V

    :cond_9
    check-cast v2, Laobb;

    iget p1, v2, Laobb;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    iget-object p1, v0, Lvky;->d:Lzrq;

    new-instance v0, Lvwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwd;-><init>([B)V

    iget-object v1, v2, Laobb;->l:Lajpo;

    iput-object v1, v0, Lvwd;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lvwd;->i()Lanje;

    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lzrq;->d(Lanje;)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
