.class public final Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I[C)V
    .locals 0

    iput p3, p0, Lndz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndz;->a:Lawxx;

    iput-object p2, p0, Lndz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lawxx;I)V
    .locals 0

    iput p3, p0, Lndz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lndz;->a:Lawxx;

    return-void
.end method

.method public static b(Lahpc;Lawxx;)Ltvt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvt;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvt;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lxwc;)Lacbc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsgo;->G(Landroid/content/Context;Lxwc;)Lacbc;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lawxx;Lawxx;)Lndz;
    .locals 3

    new-instance v0, Lndz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lndz;-><init>(Lawxx;Lawxx;I[C)V

    return-object v0
.end method

.method public static e(Lawxx;Lawxx;)Lndz;
    .locals 2

    new-instance v0, Lndz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lndz;-><init>(Ljava/lang/Object;Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;)Lndz;
    .locals 2

    new-instance v0, Lndz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lndz;-><init>(Ljava/lang/Object;Lawxx;I)V

    return-object v0
.end method

.method public static g(Lawxx;Lawxx;)Lndz;
    .locals 2

    new-instance v0, Lndz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lndz;-><init>(Ljava/lang/Object;Lawxx;I)V

    return-object v0
.end method

.method public static h(Lahpc;Lawxx;)Ltxr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltxr;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lrmz;Lajad;)Lrdf;
    .locals 1

    .line 1
    new-instance v0, Lrdf;

    invoke-direct {v0, p0, p1}, Lrdf;-><init>(Lrmz;Lajad;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lndz;->b:I

    const-string v1, "mdd_pds_config"

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lndz;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v1, Lxwd;

    .line 56
    invoke-virtual {v1}, Lxwd;->b()Lxwc;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lsgo;->G(Landroid/content/Context;Lxwc;)Lacbc;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lahpc;

    iget-object v1, p0, Lndz;->a:Lawxx;

    invoke-static {v0, v1}, Lndz;->h(Lahpc;Lawxx;)Ltxr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lndz;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lahpc;

    iget-object v1, p0, Lndz;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lndz;->b(Lahpc;Lawxx;)Ltvt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 3
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lndz;->a:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 5
    invoke-static {v0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "DiagSharedFiles"

    .line 7
    invoke-static {v1, v2}, Lrsg;->X(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 11
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lndz;->a:Lawxx;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 13
    invoke-static {v0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "DestSharedFiles"

    .line 15
    invoke-static {v1, v2}, Lrsg;->X(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 19
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lndz;->a:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 21
    invoke-static {v0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "DiagFileGroups"

    .line 23
    invoke-static {v1, v2}, Lrsg;->X(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 0
    :pswitch_5
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v0, Lagok;

    .line 27
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lndz;->a:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 29
    invoke-static {v0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "DestFileGroups"

    .line 31
    invoke-static {v1, v2}, Lrsg;->X(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 40
    :pswitch_6
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lndz;->a:Lawxx;

    check-cast v1, Lagok;

    .line 35
    invoke-virtual {v1}, Lagok;->b()Landroid/content/Context;

    check-cast v0, Lrnb;

    iget-object v0, v0, Lrnb;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iget-object v1, p0, Lndz;->a:Lawxx;

    check-cast v1, Lucu;

    .line 37
    invoke-virtual {v1}, Lucu;->c()Lajad;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lndz;->i(Lrmz;Lajad;)Lrdf;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_8
    iget-object v0, p0, Lndz;->a:Lawxx;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/l;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/k;

    move-result-object v0

    iget-object v1, p0, Lndz;->c:Ljava/lang/Object;

    check-cast v1, Lavfk;

    .line 39
    invoke-virtual {v1}, Lavfk;->c()Lxvy;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lxvy;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Labzo;->a:Labzm;

    return-object v0

    .line 57
    :pswitch_9
    iget-object v0, p0, Lndz;->a:Lawxx;

    .line 41
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lndz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    .line 42
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lndz;->a:Lawxx;

    check-cast v1, Lwhi;

    .line 43
    invoke-virtual {v1}, Lwhi;->c()Lxwx;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 44
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;-><init>(Lawxx;Lxwx;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p0, Lndz;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 46
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lndz;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lndz;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    invoke-static {}, Lwgs;->a()Lzbr;

    move-result-object v2

    invoke-static {}, Lwgs;->a()Lzbr;

    move-result-object v3

    new-instance v4, Lmym;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lmym;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lzbr;->c:Ljava/lang/Object;

    new-instance v0, Lmym;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lmym;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lzbr;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v2}, Lzbr;->f(Lzbr;)V

    invoke-virtual {v3}, Lzbr;->e()Lwgs;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v1, p0, Lndz;->a:Lawxx;

    check-cast v1, Lvoo;

    .line 50
    invoke-virtual {v1}, Lvoo;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lndw;

    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3, v1}, Lndw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lndz;->c:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v1, p0, Lndz;->a:Lawxx;

    check-cast v1, Lvoo;

    .line 53
    invoke-virtual {v1}, Lvoo;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lndw;

    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3, v1}, Lndw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
