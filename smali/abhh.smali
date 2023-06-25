.class public final synthetic Labhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacdw;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Labhh;->c:I

    iput-object p1, p0, Labhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Labhh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladta;Lacak;I)V
    .locals 0

    iput p3, p0, Labhh;->c:I

    iput-object p1, p0, Labhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labhh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Labhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhh;->a:Ljava/lang/Object;

    iput-object p2, p0, Labhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Labhh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhh;->b:Ljava/lang/Object;

    iput-object p2, p0, Labhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Labhh;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 52
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v5, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v5, Lafpo;

    iget-object v5, v5, Lafpo;->a:Ljava/lang/Object;

    const-string v6, "android.permission.POST_NOTIFICATIONS"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v2

    check-cast v5, Landroid/app/Activity;

    .line 72
    invoke-virtual {v5, v3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    check-cast v0, Laceb;

    iget-object v1, v0, Laceb;->d:Lzsp;

    const v2, 0x26305

    .line 73
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v4, v4}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Laceb;->d:Lzsp;

    iget-object v2, v0, Laceb;->e:Lauuj;

    .line 75
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, v0, Laceb;->d:Lzsp;

    iget-object v0, v0, Laceb;->f:Lauuj;

    .line 76
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-interface {v1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v0, Lacdw;

    iget-object v0, v0, Lacdw;->b:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v1, Lacdw;

    iget-object v1, v1, Lacdw;->b:Ljava/util/Map;

    iget-object v2, p0, Labhh;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v2, Lacdw;

    iget-object v2, v2, Lacdw;->a:Laeze;

    .line 3
    invoke-virtual {v2, v1}, Laeze;->mR(Laejq;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Lagrb;

    iget-object v0, v0, Lagrb;->d:Ljava/lang/Object;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, v4}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->l:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v1, Lacak;

    .line 6
    invoke-interface {v0, v1}, Lacas;->c(Lacak;)V

    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->h:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Labwf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lvwq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->l:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lacas;->a()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->f:Ljava/lang/Object;

    check-cast v0, Lvsi;

    .line 10
    invoke-virtual {v0}, Lvsi;->a()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_3
    iget-object v0, v0, Lapgx;->w:Lakhz;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lakhz;->a:Lakhz;

    :cond_4
    iget-boolean v0, v0, Lakhz;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Ladta;

    iget-object v0, v0, Ladta;->k:Ljava/lang/Object;

    check-cast v0, Lacaq;

    iget-object v1, v0, Lacaq;->b:Lvpp;

    const-string v2, "ping_flush_one_off"

    sget-wide v3, Lacaq;->a:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lacaq;->c:Labes;

    const/4 v10, 0x0

    .line 13
    invoke-interface/range {v1 .. v10}, Lvpp;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    :cond_5
    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    new-instance v2, Lacag;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invalid URI "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lacag;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ldzy;->a(Lead;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v4, p0, Labhh;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lacai;

    iget-object v6, v5, Lacai;->a:Lvsu;

    .line 16
    invoke-interface {v6}, Lvsu;->d()V

    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Requeue request with %d errors to %s"

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lajql;

    iget-object v8, v8, Lajql;->instance:Lajqt;

    .line 17
    check-cast v8, Lneq;

    iget v8, v8, Lneq;->l:I

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    move-object v2, v4

    check-cast v2, Lajql;

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lneq;

    iget-object v2, v2, Lneq;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    .line 20
    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lacai;

    iget-object v1, v1, Lacai;->a:Lvsu;

    move-object v2, v4

    check-cast v2, Lajql;

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lneq;

    iget-object v2, v2, Lneq;->c:Ljava/lang/String;

    check-cast v4, Lajql;

    .line 22
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lneq;

    invoke-interface {v1, v2, v3}, Lvsu;->j(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lacai;

    iget-object v0, v0, Lacai;->a:Lvsu;

    .line 23
    invoke-interface {v0}, Lvsu;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v5, Lacai;->a:Lvsu;

    .line 24
    invoke-interface {v0}, Lvsu;->f()V

    return-void

    :catchall_1
    move-exception v0

    .line 4
    iget-object v1, v5, Lacai;->a:Lvsu;

    .line 24
    invoke-interface {v1}, Lvsu;->f()V

    .line 25
    throw v0

    .line 33
    :pswitch_5
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labzi;

    iget-object v0, v0, Labzi;->a:Lwgp;

    .line 26
    invoke-interface {v0, v1}, Lwgp;->a(Ljava/lang/Object;)V

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Labtt;

    iput-object v1, v2, Labtt;->c:Ljava/lang/String;

    new-instance v3, Lyvo;

    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v0, v4}, Lyvo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Labtt;->e:Lafqy;

    .line 28
    sget-object v2, Lxwe;->b:[B

    new-instance v4, Labtu;

    .line 29
    invoke-direct {v4, v0, v1}, Labtu;-><init>(Lafqy;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v2}, Lyfr;->l([B)V

    iget-object v1, v0, Lafqy;->e:Ljava/lang/Object;

    iget-object v0, v0, Lafqy;->d:Ljava/lang/Object;

    check-cast v1, Lyic;

    .line 31
    invoke-virtual {v1, v4, v0}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Laahq;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzsb;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    .line 34
    :try_start_2
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    :goto_1
    check-cast v1, Lavyn;

    .line 36
    invoke-virtual {v1}, Lavyn;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Labhh;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v1, v5, v4}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v4, p0, Labhh;->a:Ljava/lang/Object;

    .line 40
    sget v5, Labtc;->a:I

    move-object v5, v0

    check-cast v5, Labsk;

    .line 41
    invoke-virtual {v5}, Labsk;->getLineCount()I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_6

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/AppCompatEditText;

    .line 42
    invoke-virtual {v7}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-nez v7, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    .line 43
    invoke-static {v6}, Labsh;->a(Landroid/widget/EditText;)I

    move-result v6

    .line 44
    :cond_6
    invoke-virtual {v5}, Labsk;->getLineHeight()I

    move-result v7

    .line 45
    sget v8, Labsy;->F:I

    check-cast v4, Lera;

    iget-object v8, v4, Lera;->c:Leqw;

    if-eqz v8, :cond_7

    new-instance v8, Laurd;

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-direct {v8, v2, v1}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 47
    invoke-virtual {v4, v8, v1}, Lera;->r(Laurd;Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Labsk;->setSelection(I)V

    return-void

    .line 26
    :pswitch_a
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Laboo;

    iget-object v0, v0, Laboo;->d:Labog;

    check-cast v1, Lafvq;

    iget-object v1, v1, Lafvq;->g:Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Labof;->d()Laboe;

    move-result-object v1

    iget-wide v2, v1, Laboe;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-wide v6, v1, Laboe;->b:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    iget-wide v8, v1, Laboe;->c:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_8

    iget-wide v10, v1, Laboe;->d:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_8

    iget-object v1, v1, Laboe;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "du:used."

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";avail."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Labog;->b:Laboo;

    iget-object v0, v0, Laboo;->e:Labon;

    const-string v2, "ctmp"

    .line 51
    invoke-virtual {v0, v2, v1}, Labon;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 60
    :pswitch_b
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    :try_start_3
    move-object v2, v0

    check-cast v2, Lablc;

    iget-object v2, v2, Lablc;->a:Labkv;

    iget-boolean v2, v2, Labkv;->Q:Z

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lablc;

    iget-wide v11, v2, Lablc;->b:J

    cmp-long v2, v11, v5

    if-gtz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v0

    check-cast v2, Lablc;

    iget-object v2, v2, Lablc;->c:Laamu;

    if-eqz v2, :cond_a

    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Labgs;

    iget-object v3, v3, Labgs;->h:Labgg;

    iget-object v9, v3, Labgg;->n:Labkv;

    if-eqz v9, :cond_a

    move-object v3, v2

    check-cast v3, Labgs;

    iget-object v3, v3, Labgs;->k:Landroid/os/Handler;

    new-instance v4, Lrqy;

    move-object v8, v2

    check-cast v8, Labgs;

    move-object v10, v1

    check-cast v10, Labok;

    const/4 v13, 0x4

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lrqy;-><init>(Labgs;Labkv;Labok;JI)V

    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_2
    return-void

    :catch_1
    move-exception v1

    .line 61
    check-cast v0, Lablc;

    iput-wide v5, v0, Lablc;->b:J

    new-instance v2, Labpu;

    const-string v3, "player.exception"

    .line 53
    invoke-direct {v2, v3, v5, v6}, Labpu;-><init>(Ljava/lang/String;J)V

    iput-object v1, v2, Labpu;->d:Ljava/lang/Throwable;

    const-string v1, "c.StuckPlaybackListener"

    iput-object v1, v2, Labpu;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v2}, Labpu;->a()Labpy;

    move-result-object v1

    iget-object v0, v0, Lablc;->a:Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    .line 55
    invoke-interface {v0, v1}, Labfk;->j(Labpy;)V

    return-void

    .line 48
    :pswitch_c
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    :try_start_4
    move-object v2, v0

    check-cast v2, Labjw;

    iget-object v2, v2, Labjw;->f:Labkv;

    move-object v4, v1

    check-cast v4, Lbpk;

    .line 56
    iget-object v4, v4, Lbpk;->I:Ljava/lang/String;

    if-nez v4, :cond_b

    return-void

    :cond_b
    move-object v4, v0

    check-cast v4, Labjw;

    iget-object v4, v4, Labjw;->h:Labkx;

    .line 57
    iget-object v4, v4, Labkx;->c:Labkw;

    if-eqz v4, :cond_c

    check-cast v4, Labkt;

    iget v3, v4, Labkt;->c:I

    :cond_c
    new-instance v4, Labld;

    move-object v5, v0

    check-cast v5, Labjw;

    iget-object v5, v5, Labjw;->f:Labkv;

    move-object v6, v0

    check-cast v6, Labjw;

    iget-object v6, v6, Labjw;->f:Labkv;

    .line 58
    invoke-virtual {v6}, Labkv;->c()Laayg;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Labjw;

    iget-boolean v7, v7, Labjw;->g:Z

    invoke-direct {v4, v5, v6, v3, v7}, Labld;-><init>(Labkv;Laayg;IZ)V

    .line 59
    sget-object v3, Labdq;->a:Labdq;

    invoke-virtual {v4, v3}, Labld;->a(Labdq;)Labld;

    move-result-object v3

    check-cast v1, Lbpk;

    .line 60
    iget-object v1, v1, Lbpk;->I:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Labjw;

    iget-boolean v4, v4, Labjw;->g:Z

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v4, v3, v5}, Labkv;->i(Ljava/lang/String;ZLabld;I)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 35
    check-cast v0, Labjw;

    iget-object v2, v0, Labjw;->j:Labwj;

    .line 61
    new-instance v3, Labpy;

    iget-object v4, v0, Labjw;->b:Labkp;

    .line 62
    invoke-virtual {v4}, Labkp;->j()J

    move-result-wide v4

    const-string v6, "player.exception"

    invoke-direct {v3, v6, v4, v5, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    iget-object v0, v0, Labjw;->f:Labkv;

    .line 61
    invoke-virtual {v2, v3, v0}, Labwj;->b(Labpy;Labkv;)V

    return-void

    .line 76
    :pswitch_d
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->b:Labfg;

    check-cast v1, Labpy;

    .line 63
    invoke-interface {v0, v1}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labiq;

    iget-object v0, v0, Labiq;->d:Labir;

    check-cast v1, Lbqv;

    .line 64
    invoke-virtual {v0, v1}, Lchp;->y(Lbqv;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labii;

    iget-object v0, v0, Labii;->b:Labhy;

    check-cast v0, Labgv;

    iget-object v2, v0, Labgv;->a:Labgs;

    iget-object v0, v0, Labgv;->b:Labfg;

    check-cast v1, Labpy;

    .line 65
    invoke-virtual {v2, v0, v1}, Labgs;->U(Labfg;Labpy;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    check-cast v1, Laayg;

    .line 66
    invoke-virtual {v1}, Laayg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pmqs"

    .line 67
    invoke-interface {v0, v2, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Labhh;->b:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->a:Ljava/lang/Object;

    check-cast v0, Labkv;

    iget-object v0, v0, Labkv;->T:Labfk;

    check-cast v1, Laayg;

    .line 68
    invoke-virtual {v1}, Laayg;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pmqs"

    .line 69
    invoke-interface {v0, v2, v1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labgr;

    iget-object v0, v0, Labgr;->c:Labfg;

    .line 70
    new-instance v2, Labpy;

    check-cast v1, Ljava/lang/String;

    const-string v3, "player.exception"

    invoke-direct {v2, v3, v5, v6, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Labfg;->g(Labpy;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Labhh;->a:Ljava/lang/Object;

    iget-object v1, p0, Labhh;->b:Ljava/lang/Object;

    check-cast v0, Labhl;

    iget-object v2, v0, Labhl;->d:Labhj;

    .line 71
    iget-object v2, v2, Labhj;->b:Labfg;

    new-instance v3, Labpy;

    iget-object v0, v0, Labhl;->d:Labhj;

    iget-wide v4, v0, Labhj;->g:J

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "player.fatalexception"

    invoke-direct {v3, v0, v4, v5, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Labfg;->g(Labpy;)V

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
