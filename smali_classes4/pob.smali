.class public final synthetic Lpob;
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

    iput p2, p0, Lpob;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpob;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 31
    iget v0, p0, Lpob;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lrjq;

    iget-object p1, p1, Lrjq;->c:Lajsc;

    .line 98
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjt;

    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lahup;

    .line 2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v3, Lrjh;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v3, Lrjh;->k:Laufy;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Laufy;->a:Laufy;

    :cond_1
    move-object v5, v0

    check-cast v5, Lrma;

    iget-object v5, v5, Lrma;->k:Lrjc;

    .line 9
    invoke-interface {v5}, Lrjc;->f()V

    iget-object v5, v4, Laufy;->b:Lajrj;

    .line 10
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-static {v4}, Lszr;->a(Laufy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 14
    :goto_1
    invoke-virtual {v1, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v2}, Lahul;->i(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lahul;->f()Lahup;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Lrma;->a:Z

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "mdd_migrated_to_offroad"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Void;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    check-cast v0, Lagrb;

    iget-object p1, v0, Lagrb;->j:Ljava/lang/Object;

    const/16 v0, 0x40c

    .line 25
    invoke-interface {p1, v0}, Lrnq;->i(I)V

    const-string p1, "%s: Failed to remove expired groups!"

    const-string v0, "ExpirationHandler"

    .line 26
    invoke-static {p1, v0}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :pswitch_6
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :pswitch_7
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v2

    .line 31
    :pswitch_8
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Lrjd;

    iget-boolean v1, v0, Lrjd;->a:Z

    iget-object v0, v0, Lrjd;->b:Lahpc;

    .line 32
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v2, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_3

    .line 35
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmw;

    iget-object v3, v1, Lrmw;->a:Lrjs;

    iget-object v4, v1, Lrmw;->b:Lrjj;

    .line 36
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lrjs;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    :cond_b
    invoke-virtual {v2, v1}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_c
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object p1

    :goto_3
    return-object p1

    .line 75
    :pswitch_9
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lrjj;

    check-cast v0, Lrjj;

    invoke-static {v0, p1}, Lrmx;->a(Lrjj;Lrjj;)Lrmx;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lajql;

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrip;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lrip;

    if-eqz p1, :cond_d

    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->j:Ljava/lang/Object;

    .line 44
    sget-object v1, Laiir;->a:Laiir;

    .line 45
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lrip;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 47
    check-cast v4, Laiir;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiir;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laiir;->b:I

    iput-object v2, v4, Laiir;->c:Ljava/lang/String;

    iget-object v2, p1, Lrip;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v3, Laiir;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiir;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiir;->b:I

    iput-object v2, v3, Laiir;->e:Ljava/lang/String;

    iget v2, p1, Lrip;->f:I

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 53
    check-cast v3, Laiir;

    iget v4, v3, Laiir;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laiir;->b:I

    iput v2, v3, Laiir;->d:I

    iget-object v2, p1, Lrip;->h:Lajrj;

    .line 54
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v3, Laiir;

    iget v4, v3, Laiir;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laiir;->b:I

    iput v2, v3, Laiir;->f:I

    iget-object v2, p1, Lrip;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v3, Laiir;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiir;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laiir;->b:I

    iput-object v2, v3, Laiir;->j:Ljava/lang/String;

    iget-wide v2, p1, Lrip;->i:J

    .line 60
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v4, Laiir;

    iget v5, v4, Laiir;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laiir;->b:I

    iput-wide v2, v4, Laiir;->i:J

    .line 62
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiir;

    .line 63
    invoke-interface {v0, v1}, Lrnq;->g(Laiir;)V

    :cond_d
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lrip;

    if-eqz p1, :cond_e

    move-object v1, v0

    check-cast v1, Lahue;

    .line 65
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_e
    return-object v0

    .line 30
    :pswitch_d
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lrfe;

    check-cast v0, Landroid/view/View;

    .line 67
    invoke-static {v0}, Lrfl;->b(Landroid/view/View;)Lrfe;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 68
    invoke-virtual {v1}, Lrfe;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    invoke-virtual {v1}, Lrfe;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CVE is already impressed and cannot be replaced."

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lrhg;->a(Ljava/lang/RuntimeException;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CVE is already attached and cannot be replaced."

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lrhg;->a(Ljava/lang/RuntimeException;)V

    goto :goto_4

    .line 74
    :cond_10
    invoke-virtual {v1, p1}, Lrfe;->b(Lrfe;)V

    :goto_4
    move-object p1, v1

    goto :goto_5

    .line 75
    :cond_11
    invoke-static {v0, p1}, Lrfl;->r(Landroid/view/View;Lrfe;)V

    :goto_5
    return-object p1

    .line 79
    :pswitch_e
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Lpxb;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lpxb;

    return-object v0

    .line 65
    :pswitch_10
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lfnt;

    check-cast v0, Lpqs;

    .line 79
    invoke-interface {p1, v0}, Lfnt;->c(Lpqs;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_11
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lfnt;

    :try_start_0
    check-cast v0, Lpqs;

    .line 81
    invoke-interface {p1, v0}, Lfnt;->b(Lpqs;)V

    sget-object p1, Lppx;->a:Lppx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 96
    sget-object p1, Lppm;->a:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Can\'t send data"

    const-string v5, "AssistantConnector.java"

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    const-string v3, "lambda$sendData$2"

    const/16 v4, 0x87

    .line 82
    invoke-static/range {v0 .. v6}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lppx;->b:Lppx;

    :goto_6
    return-object p1

    .line 77
    :pswitch_12
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 83
    move-object v5, p1

    check-cast v5, Landroid/graphics/SurfaceTexture;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    check-cast v0, Lpno;

    iget-object v4, v0, Lpno;->f:Lajif;

    if-eqz v4, :cond_14

    iget-object p1, v0, Lpno;->g:Landroid/util/Size;

    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object p1, v0, Lpno;->g:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 85
    iget-object p1, v4, Lajif;->a:Lajie;

    iget-object p1, p1, Lajit;->u:Landroid/os/Handler;

    new-instance v1, Lajib;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lajib;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lpno;->c:Lpnn;

    check-cast p1, Lpoe;

    iget-object p1, p1, Lpoe;->j:Lpoy;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lpoy;->e:Lpzb;

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    .line 87
    sget-object v0, Lppa;->c:Lppa;

    invoke-interface {p1, v0}, Lppb;->e(Lppa;)V

    goto :goto_7

    .line 84
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_15
    :goto_7
    return-object v2

    .line 99
    :pswitch_13
    iget-object v0, p0, Lpob;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-static {}, Laucl;->a()Lauck;

    move-result-object p1

    check-cast v0, Lpoe;

    iget-object v1, v0, Lpoe;->f:Lajiq;

    .line 91
    invoke-virtual {v1}, Lajiq;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lauck;->b(J)V

    .line 92
    invoke-virtual {p1}, Lauck;->a()Laucl;

    move-result-object p1

    .line 93
    new-instance v1, Lpoq;

    invoke-direct {v1, p1}, Lpoq;-><init>(Laucl;)V

    iget-object p1, v0, Lpoe;->g:Lpnz;

    iget-object p1, p1, Lpnz;->d:Lajii;

    .line 94
    invoke-virtual {v1, p1}, Lauef;->c(Lajii;)V

    .line 95
    sget-object p1, Lcom/google/research/xeno/effect/InputFrameSource;->c:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object v2, Lauee;->c:Landroid/util/Size;

    invoke-virtual {v1, p1, v2}, Lauee;->t(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    iget-object p1, v0, Lpoe;->h:Lpno;

    iget-object v0, p1, Lpno;->n:Ldej;

    new-instance v2, Lpnm;

    invoke-direct {v2, p1, v1, v3}, Lpnm;-><init>(Lpno;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v0, v2}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

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
