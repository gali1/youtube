.class public final synthetic Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# static fields
.field public static final synthetic a:Lnav;

.field public static final synthetic b:Lnav;

.field public static final synthetic c:Lnav;

.field public static final synthetic d:Lnav;

.field public static final synthetic e:Lnav;

.field public static final synthetic f:Lnav;

.field public static final synthetic g:Lnav;

.field public static final synthetic h:Lnav;

.field public static final synthetic i:Lnav;

.field public static final synthetic j:Lnav;

.field public static final synthetic k:Lnav;

.field public static final synthetic l:Lnav;

.field public static final synthetic m:Lnav;

.field public static final synthetic n:Lnav;

.field public static final synthetic o:Lnav;

.field public static final synthetic p:Lnav;

.field public static final synthetic q:Lnav;

.field public static final synthetic r:Lnav;

.field public static final synthetic s:Lnav;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnav;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->s:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->r:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->q:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->p:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->o:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->n:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->m:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->l:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->k:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->j:Lnav;

    new-instance v0, Lnav;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->i:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->h:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->g:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->f:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->e:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->d:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->c:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->b:Lnav;

    new-instance v0, Lnav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnav;-><init>(I)V

    sput-object v0, Lnav;->a:Lnav;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnav;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Lnav;->t:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "AdNotificationController failed unexpectedly while receiving an RX event."

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p1}, Lc;->aj(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmzh;->l(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Lxve;

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmzh;->l(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    :cond_0
    return-void

    .line 12
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->t()V

    :cond_1
    return-void

    .line 14
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    return-void

    .line 19
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m()V

    return-void

    .line 20
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    :cond_4
    return-void

    .line 22
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a(I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    :cond_5
    return-void

    .line 25
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->y(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    :cond_6
    return-void

    .line 27
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not access YouTube service: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e()V

    return-void

    .line 30
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->i:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o()V

    return-void

    .line 32
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Failed to receive hot config data"

    .line 33
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 34
    :pswitch_12
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 35
    :pswitch_13
    check-cast p1, Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

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
