.class public final Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Laeqj;
    .locals 1

    .line 1
    sget-object v0, Laeqj;->a:Laeqj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static c()Loej;
    .locals 1

    .line 1
    sget-object v0, Loej;->a:Loej;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lomd;
    .locals 1

    .line 1
    new-instance v0, Lomd;

    invoke-direct {v0, p0}, Lomd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lppo;
    .locals 1

    .line 1
    new-instance v0, Lppo;

    invoke-direct {v0, p0}, Lppo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Laimw;Lahpc;)Laimv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lpqd;->h(Laimw;)Laimw;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lptr;->a(Laimw;)Laimw;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lpqd;->k()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Lxvu;)Lnom;
    .locals 1

    new-instance v0, Lnom;

    invoke-direct {v0, p0, p1, p2}, Lnom;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Ljava/util/concurrent/Executor;Lxvu;)V

    return-object v0
.end method

.method public static i()Llsc;
    .locals 1

    new-instance v0, Llsc;

    invoke-direct {v0}, Llsc;-><init>()V

    return-object v0
.end method

.method public static j()Llsc;
    .locals 1

    new-instance v0, Llsc;

    invoke-direct {v0}, Llsc;-><init>()V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lnom;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/widget/YtQuickActionsWidgetProvider;

    new-instance v1, Lnom;

    invoke-direct {v1, p0, v0}, Lnom;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static l(Lnom;Lnom;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lnom;Lnom;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lnom;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/app/widget/YtSearchWidgetProvider;

    new-instance v1, Lnom;

    invoke-direct {v1, p0, v0}, Lnom;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 14
    iget v0, p0, Lnce;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lpqd;->i()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lnce;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    throw v1

    .line 1
    :pswitch_2
    invoke-static {}, Lprm;->a()Lpri;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    throw v1

    .line 4
    :pswitch_4
    throw v1

    .line 5
    :pswitch_5
    throw v1

    .line 6
    :pswitch_6
    throw v1

    .line 1
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    .line 7
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;-><init>()V

    return-object v0

    .line 8
    :pswitch_a
    invoke-static {}, Lnce;->b()Laeqj;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "android_embedded_player"

    return-object v0

    .line 9
    :pswitch_c
    throw v1

    .line 10
    :pswitch_d
    throw v1

    :pswitch_e
    return-object v1

    .line 3
    :pswitch_f
    sget-object v0, Ladal;->f:Ladal;

    return-object v0

    .line 11
    :pswitch_10
    throw v1

    .line 12
    :pswitch_11
    throw v1

    .line 13
    :pswitch_12
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
