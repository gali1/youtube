.class public final synthetic Lzgx;
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

    iput p3, p0, Lzgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lzgx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzip;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Lzgx;->c:I

    iput-object p1, p0, Lzgx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzgx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzop;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Lzgx;->c:I

    iput-object p1, p0, Lzgx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzgx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lzgx;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lzpt;

    iget-object v2, v0, Lzpt;->i:Lznf;

    check-cast v1, Lorg/webrtc/MediaStream;

    .line 66
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    iget-object v0, v0, Lzpt;->e:Laxzz;

    .line 67
    sget-object v1, Laorw;->e:Laorw;

    invoke-virtual {v2, v1}, Lznf;->bg(Laorw;)V

    iget-object v1, v2, Lznf;->bc:Labbv;

    iget-object v1, v1, Labbv;->a:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x1cc47e8b

    .line 68
    invoke-virtual {v1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lznf;->af:Lznh;

    .line 70
    invoke-interface {v1, v0}, Lznh;->ar(Landroid/view/View;)V

    goto/16 :goto_5

    .line 72
    :pswitch_0
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lzpt;

    iget-object v0, v0, Lzpt;->i:Lznf;

    check-cast v1, Lauql;

    iget-object v1, v1, Lauql;->b:Lajth;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lajth;->a:Lajth;

    :cond_0
    iget-wide v3, v1, Lajth;->b:J

    .line 2
    invoke-static {v0}, Laizp;->A(Lbv;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lznf;->ax:Landroid/widget/Button;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v0, Lznf;->ax:Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v0, Lznf;->am:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lznf;->bc()V

    iget-object v2, v0, Lznf;->aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    iget-object v1, v0, Lznf;->aw:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    new-instance v2, Lzne;

    invoke-direct {v2, v0}, Lzne;-><init>(Lznf;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lzoz;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lznf;->bd()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lzpt;

    iget-object v0, v0, Lzpt;->e:Laxzz;

    .line 9
    sget-object v3, Laxyw;->c:[I

    new-instance v4, Laxze;

    invoke-direct {v4}, Laxze;-><init>()V

    .line 10
    invoke-static {}, Laxby;->x()V

    iput v2, v0, Laxzz;->b:I

    iput v2, v0, Laxzz;->c:I

    iget-object v2, v0, Laxzz;->a:Laxzx;

    .line 11
    invoke-virtual {v2, v1, v0, v3, v4}, Laxzx;->e(Laxyo;Laxzz;[ILaxzu;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v1, Lagcu;

    check-cast v0, Lzpp;

    iput-object v1, v0, Lzpp;->t:Lagcu;

    iget-object v1, v0, Lzpp;->m:Lzhp;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lzpp;->s:Lzhn;

    .line 12
    invoke-interface {v1, v2}, Lzhp;->l(Lzhn;)Z

    :cond_3
    iget-object v1, v0, Lzpp;->l:Lzhp;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lzpp;->s:Lzhn;

    .line 13
    invoke-interface {v1, v2}, Lzhp;->l(Lzhn;)Z

    :cond_4
    iget-object v1, v0, Lzpp;->j:Lzib;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1, v3, v3}, Lzib;->c(Lzia;Landroid/os/Handler;)V

    iget-object v1, v0, Lzpp;->j:Lzib;

    .line 15
    invoke-interface {v1, v3, v3}, Lzib;->b(Lzhz;Landroid/os/Handler;)V

    iget-object v1, v0, Lzpp;->j:Lzib;

    .line 16
    invoke-interface {v1}, Lzib;->j()V

    iget-object v1, v0, Lzpp;->j:Lzib;

    .line 17
    invoke-interface {v1}, Lzib;->i()V

    iput-object v3, v0, Lzpp;->j:Lzib;

    :cond_5
    iget-object v1, v0, Lzpp;->b:Landroid/os/Handler;

    iget-object v0, v0, Lzpp;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lzop;

    iget-object v0, v0, Lzop;->e:Lzbd;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v0, Lzkl;

    iget-object v0, v0, Lzkl;->a:Lzlh;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    invoke-interface {v0, v1}, Lzlh;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v0, Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljava/lang/Object;

    check-cast v0, Lzlo;

    iget-object v0, v0, Lzlo;->ap:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzgx;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzlo;

    iget-object v6, v5, Lzlo;->aA:Labpf;

    iget-object v7, v5, Lzlo;->ar:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Labpf;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6

    iput-boolean v2, v5, Lzlo;->av:Z

    return-void

    :cond_6
    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lzlo;

    iput-object v6, v2, Lzlo;->au:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Lzlo;

    iput-object v6, v2, Lzlo;->at:Landroid/graphics/Bitmap;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lzle;

    invoke-direct {v2, v0, v1, v3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    check-cast v4, Landroid/app/Activity;

    .line 24
    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 24
    :pswitch_7
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzlo;

    iget-object v3, v2, Lzlo;->aA:Labpf;

    iget-object v4, v2, Lzlo;->ar:Ljava/lang/String;

    iget-object v5, v2, Lzlo;->ah:Laeqo;

    .line 25
    sget-wide v7, Lzeu;->a:J

    new-instance v9, Ljjl;

    const/16 v2, 0xe

    invoke-direct {v9, v0, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    invoke-virtual/range {v3 .. v9}, Labpf;->r(Ljava/lang/String;Laeqo;Landroid/net/Uri;JLvpb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzgx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    const-string v4, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 30
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to load live stream state from shared preferences"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_7
    invoke-interface {v1, v2}, Lwgp;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "ScreencastHostServ"

    const-string v1, "Failed to save the live stream state to shared preference."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v0, Lzit;

    iget-object v0, v0, Lzit;->r:Lzik;

    if-eqz v0, :cond_9

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP output stream experienced an error"

    check-cast v1, Ljava/lang/Throwable;

    .line 40
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lzik;->k:Lzir;

    if-eqz v0, :cond_9

    .line 41
    invoke-virtual {v0}, Lzir;->p()V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    check-cast v0, Lzip;

    iget-object v0, v0, Lzip;->l:Lzik;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    const-string v2, "RtmpConnection"

    const-string v3, "RTMP input stream experienced an error"

    check-cast v1, Ljava/lang/Throwable;

    .line 42
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lzik;->k:Lzir;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lzir;->p()V

    :cond_a
    return-void

    :pswitch_d
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lanks;

    .line 44
    invoke-interface {v0, v1}, Lzgp;->a(Lanks;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lanxe;

    .line 45
    invoke-interface {v0, v1}, Lzgt;->nj(Lanxe;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lankm;

    iget-object v1, v1, Lankm;->c:Lankk;

    if-nez v1, :cond_b

    .line 46
    sget-object v1, Lankk;->a:Lankk;

    :cond_b
    iget v2, v1, Lankk;->b:I

    const v3, 0x8c2c8e9

    if-ne v2, v3, :cond_c

    iget-object v1, v1, Lankk;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Laphr;

    goto :goto_0

    .line 48
    :cond_c
    sget-object v1, Laphr;->a:Laphr;

    .line 49
    :goto_0
    invoke-interface {v0, v1}, Lzgo;->d(Laphr;)V

    return-void

    .line 48
    :pswitch_10
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lancc;

    .line 50
    invoke-interface {v0, v1}, Lzgl;->b(Lancc;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v4, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v4, Lankh;

    iget-object v4, v4, Lankh;->c:Lajrj;

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanke;

    iget v5, v4, Lanke;->b:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x10

    if-nez v5, :cond_16

    iget-object v5, v4, Lanke;->c:Lajrj;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lankf;

    iget v8, v7, Lankf;->b:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v9, 0x5

    if-ne v8, v9, :cond_d

    iget-boolean v7, v7, Lankf;->c:Z

    if-eqz v7, :cond_d

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    iget-object v1, v0, Lzeb;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lzeb;->c:Lznf;

    new-instance v2, Lzdl;

    invoke-direct {v2, v0, v9}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget v5, v4, Lanke;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_10

    move-object v5, v0

    check-cast v5, Lzec;

    iget-object v5, v5, Lzec;->c:Ljava/lang/Object;

    check-cast v5, Lzeb;

    iget-object v5, v5, Lzeb;->c:Lznf;

    iget-object v7, v4, Lanke;->f:Lalho;

    if-nez v7, :cond_f

    .line 54
    sget-object v7, Lalho;->a:Lalho;

    :cond_f
    iput-object v7, v5, Lznf;->aZ:Lalho;

    :cond_10
    iget v5, v4, Lanke;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, Lzec;

    iget-object v5, v5, Lzec;->c:Ljava/lang/Object;

    check-cast v5, Lzeb;

    iget-object v5, v5, Lzeb;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lywc;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v4, v7, v3}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    invoke-static {v6}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 61
    :cond_11
    move-object v5, v0

    check-cast v5, Lzec;

    iget-object v5, v5, Lzec;->c:Ljava/lang/Object;

    check-cast v5, Lzeb;

    iget-object v6, v5, Lzeb;->a:Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lzeb;->c:Lznf;

    new-instance v7, Lzdl;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lzdl;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    :goto_1
    iget-object v5, v4, Lanke;->c:Lajrj;

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lankf;

    iget v6, v6, Lankf;->b:I

    invoke-static {v6}, Lc;->aB(I)I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_3

    :cond_13
    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    :goto_3
    invoke-static {v6}, Lc;->aB(I)I

    move-result v6

    if-eqz v6, :cond_12

    if-ne v6, v1, :cond_12

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_15
    move-object v1, v0

    check-cast v1, Lzec;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lzeb;

    iget-object v1, v1, Lzeb;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lzea;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v2, v4, v6}, Lzea;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 59
    invoke-static {v5}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 55
    :cond_16
    move-object v1, v0

    check-cast v1, Lzec;

    iget-object v1, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v1, Lzeb;

    iget-object v1, v1, Lzeb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lywc;

    invoke-direct {v2, v0, v4, v6, v3}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_17
    :goto_4
    move-object v1, v0

    check-cast v1, Lzec;

    iget-object v2, v1, Lzec;->c:Ljava/lang/Object;

    check-cast v2, Lzeb;

    iget-object v2, v2, Lzeb;->b:Laimw;

    iget-object v4, v1, Lzec;->d:Ljava/lang/Object;

    new-instance v5, Lywc;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v4, v6, v3}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lzec;->b:Ljava/lang/Object;

    check-cast v0, Laqkj;

    iget-wide v0, v0, Laqkj;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-interface {v2, v5, v0, v1, v3}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    return-void

    .line 63
    :pswitch_12
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lanlj;

    .line 64
    invoke-interface {v0, v1}, Lzgq;->f(Lanlj;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzgx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzgx;->b:Ljava/lang/Object;

    check-cast v1, Lankj;

    .line 65
    invoke-interface {v0, v1}, Lzgn;->a(Lankj;)V

    return-void

    .line 70
    :cond_18
    :goto_5
    iget-object v1, v2, Lznf;->at:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Lznf;->at:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
