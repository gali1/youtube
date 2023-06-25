.class public final synthetic Lzqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzqg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzqg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lzqg;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v2, Lzto;

    check-cast v0, Laamu;

    .line 81
    invoke-virtual {v0, v2}, Laamu;->b(Lzto;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v2, Lzto;

    check-cast v0, Laamu;

    .line 1
    invoke-virtual {v0, v2}, Laamu;->b(Lzto;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Laarp;

    .line 2
    invoke-virtual {v0, v2}, Laarp;->C(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Laand;

    iget-object v0, v0, Laand;->e:Ljava/lang/Object;

    check-cast v0, Laane;

    check-cast v2, Laanb;

    .line 3
    invoke-virtual {v0, v2}, Laane;->l(Laanb;)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Laand;

    iget-object v0, v0, Laand;->e:Ljava/lang/Object;

    check-cast v0, Laane;

    iget-object v3, v0, Laane;->k:Laanb;

    if-nez v3, :cond_0

    check-cast v2, Laanb;

    iput-object v2, v0, Laane;->k:Laanb;

    iput-boolean v5, v0, Laane;->l:Z

    return-void

    :cond_0
    iput-boolean v6, v0, Laane;->l:Z

    return-void

    .line 9
    :pswitch_4
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajk;

    .line 5
    invoke-interface {v3, v2}, Laajk;->l(Laajf;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajk;

    .line 7
    invoke-interface {v3, v2}, Laajk;->i(Laajf;)V

    goto :goto_1

    :cond_2
    return-void

    .line 3
    :pswitch_6
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Laalg;

    iget-object v0, v0, Laalg;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laajk;

    .line 9
    invoke-interface {v3, v2}, Laajk;->k(Laajf;)V

    goto :goto_2

    :cond_3
    return-void

    .line 7
    :pswitch_7
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v0, Laamu;

    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    check-cast v0, Laakc;

    iget-object v3, v0, Laakc;->h:Lnyf;

    iget-object v0, v0, Laakc;->f:Ljava/lang/String;

    check-cast v2, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lnyf;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_8
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v3, v1, Lzqg;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laahn;

    iget-object v7, v7, Laahn;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    move-object v8, v0

    check-cast v8, Laahn;

    iget-object v8, v8, Laahn;->i:Laahk;

    if-ne v8, v3, :cond_4

    move-object v2, v0

    check-cast v2, Laahn;

    iput-object v4, v2, Laahn;->i:Laahk;

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    .line 17
    sget-object v4, Laahn;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Laahn;

    iget-object v10, v10, Laahn;->i:Laahk;

    .line 11
    invoke-interface {v10}, Laahk;->b()Laaht;

    move-result-object v10

    aput-object v10, v2, v6

    .line 12
    invoke-interface {v3}, Laahk;->b()Laaht;

    move-result-object v6

    aput-object v6, v2, v5

    .line 13
    invoke-static {v8, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_3
    check-cast v0, Laahn;

    iget-object v0, v0, Laahn;->g:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsso;

    .line 16
    invoke-virtual {v2, v3}, Lsso;->z(Laahk;)V

    goto :goto_4

    .line 17
    :cond_6
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :pswitch_9
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v0, Lzos;

    iget-object v0, v0, Lzos;->a:Ljava/lang/Object;

    check-cast v0, Laada;

    iget-object v3, v0, Laada;->f:Laadp;

    if-ne v3, v2, :cond_7

    move-object v3, v2

    check-cast v3, Laadp;

    iget-boolean v3, v3, Laadp;->c:Z

    if-nez v3, :cond_7

    iget-object v0, v0, Laada;->c:Laacp;

    check-cast v2, Lbfz;

    .line 18
    invoke-virtual {v0, v2}, Laacp;->g(Lbfz;)V

    :cond_7
    return-void

    .line 14
    :pswitch_a
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    .line 19
    sget v3, Laabb;->r:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const-string v5, "Publishing entire routes on screen changed: %s"

    .line 20
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Laaaz;

    iget-object v0, v0, Laaaz;->a:Laabb;

    check-cast v2, Lczx;

    .line 21
    invoke-virtual {v0, v2}, Lczw;->lu(Lczx;)V

    return-void

    .line 39
    :pswitch_b
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    check-cast v0, Lzyx;

    .line 22
    invoke-virtual {v0, v2}, Lzyx;->h(Ljava/net/DatagramSocket;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v2, Labpf;

    .line 23
    invoke-virtual {v2}, Labpf;->u()Lzbp;

    move-result-object v2

    check-cast v0, Lzqm;

    invoke-virtual {v0, v2}, Lzqm;->s(Lzbp;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-object v4, v0, Lzqm;->h:Lzpx;

    iget-boolean v5, v0, Lzqm;->m:Z

    .line 24
    invoke-virtual {v4, v5}, Lzpx;->e(Z)Z

    move-result v4

    if-nez v4, :cond_8

    .line 25
    invoke-virtual {v0, v3, v2}, Lzqm;->u(ILzct;)V

    return-void

    :cond_8
    iget-object v3, v0, Lzqm;->b:Lzcu;

    .line 26
    invoke-interface {v3, v6}, Lzcu;->a(Z)V

    iput-boolean v6, v0, Lzqm;->n:Z

    iget-object v3, v0, Lzqm;->p:Lzpp;

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3, v6}, Lzpp;->c(Z)V

    .line 28
    :cond_9
    invoke-virtual {v0, v6, v2}, Lzqm;->u(ILzct;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-object v4, v0, Lzqm;->h:Lzpx;

    .line 29
    invoke-virtual {v4, v6}, Lzpx;->e(Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    invoke-virtual {v0, v3, v2}, Lzqm;->u(ILzct;)V

    return-void

    :cond_a
    iget-object v3, v0, Lzqm;->b:Lzcu;

    .line 31
    invoke-interface {v3, v5}, Lzcu;->a(Z)V

    iput-boolean v5, v0, Lzqm;->n:Z

    iget-object v3, v0, Lzqm;->p:Lzpp;

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v3, v5}, Lzpp;->c(Z)V

    .line 33
    :cond_b
    invoke-virtual {v0, v6, v2}, Lzqm;->u(ILzct;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-object v0, v0, Lzqm;->h:Lzpx;

    iget-object v0, v0, Lzpx;->i:Lzqa;

    check-cast v2, Laqrd;

    iput-object v2, v0, Lzqa;->d:Laqrd;

    .line 34
    invoke-virtual {v0}, Lzqa;->a()V

    .line 35
    invoke-virtual {v0}, Lzqa;->c()V

    return-void

    .line 21
    :pswitch_10
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-object v3, v0, Lzqm;->j:Lzpd;

    .line 36
    invoke-virtual {v3}, Lzpd;->a()V

    iget-object v3, v0, Lzqm;->h:Lzpx;

    .line 37
    invoke-virtual {v3}, Lzpx;->b()V

    iput-object v4, v0, Lzqm;->o:Lzcs;

    iget-object v3, v0, Lzqm;->p:Lzpp;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lzpp;->b:Landroid/os/Handler;

    new-instance v5, Lzgx;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v2, v6, v4}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object v0, v0, Lzqm;->e:Landroid/os/Handler;

    new-instance v3, Lzpq;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 78
    :pswitch_11
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Lzqm;

    .line 40
    invoke-virtual {v0}, Lzqm;->t()V

    .line 41
    invoke-virtual {v0, v6, v2}, Lzqm;->u(ILzct;)V

    return-void

    .line 35
    :pswitch_12
    iget-object v0, v1, Lzqg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lzqg;->a:Ljava/lang/Object;

    check-cast v0, Lzqm;

    iget-object v0, v0, Lzqm;->h:Lzpx;

    iget-object v5, v0, Lzpx;->i:Lzqa;

    check-cast v3, Laosx;

    iget-object v7, v3, Laosx;->c:Ljava/lang/String;

    iget-object v3, v3, Laosx;->d:Ljava/lang/String;

    iget-object v0, v5, Lzqa;->c:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v8, v5, Lzqa;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "rtc_event_logs/"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v0, v8

    if-ge v9, v0, :cond_10

    .line 45
    aget-object v0, v8, v9

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_1
    new-instance v10, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x400

    new-array v11, v11, [B

    .line 49
    :goto_6
    invoke-virtual {v10, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-gtz v12, :cond_e

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    :catch_0
    :try_start_4
    array-length v10, v0

    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v4, "name"

    const-string v6, "YouTube"

    .line 62
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    const-string v6, "1"

    .line 63
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_info"

    .line 64
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "platform_info"

    .line 65
    invoke-virtual {v12, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "client_info"

    .line 66
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session_id"

    .line 67
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rtc_event_log"

    .line 68
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_header"

    .line 69
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    .line 70
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "compression"

    const-string v2, "NONE"

    .line 71
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    .line 72
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "RtcEventLogger"

    const-string v4, "Could not construct RtcEventLogRequest with exception="

    .line 73
    invoke-static {v2, v4, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :goto_7
    new-instance v0, Lzpz;

    sget-object v2, Lacah;->b:Lacah;

    sget-object v4, Labyx;->a:Labyx;

    .line 74
    invoke-direct {v0, v10, v7, v2, v4}, Lzpz;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ldzz;Ldzy;)V

    iget-object v2, v5, Lzqa;->b:Lvwf;

    .line 75
    invoke-interface {v2, v0}, Lvwf;->a(Lvyz;)Lvyz;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 50
    :try_start_7
    invoke-virtual {v0, v11, v2, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_f

    .line 52
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 76
    :catch_2
    :cond_f
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    const-string v2, "RtcEventLogger"

    const-string v3, "Failed to rtc event log file "

    .line 77
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_10
    invoke-virtual {v5}, Lzqa;->a()V

    return-void

    .line 81
    :pswitch_13
    iget-object v0, v1, Lzqg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lzqg;->b:Ljava/lang/Object;

    check-cast v0, Lzqm;

    .line 79
    invoke-virtual {v0}, Lzqm;->t()V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3, v2}, Lzqm;->u(ILzct;)V

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
