.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Lawxx;

    iput-object p2, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lndf;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[B)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->b:Lawxx;

    iput-object p2, p0, Lndf;->a:Lawxx;

    iput-object p3, p0, Lndf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[B[B)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->b:Lawxx;

    iput-object p2, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lndf;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[C)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->a:Lawxx;

    iput-object p2, p0, Lndf;->b:Lawxx;

    iput-object p3, p0, Lndf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I[[B)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lndf;->a:Lawxx;

    iput-object p3, p0, Lndf;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Lndf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lndf;->b:Lawxx;

    iput-object p3, p0, Lndf;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;)Lugh;
    .locals 1

    new-instance v0, Lugh;

    invoke-direct {v0, p0, p1, p2}, Lugh;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    return-object v6
.end method

.method public static d(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[C)V

    return-object v6
.end method

.method public static e(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 2

    new-instance v0, Lndf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[B)V

    return-object v6
.end method

.method public static g(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 2

    new-instance v0, Lndf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 2

    new-instance v0, Lndf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static i(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 2

    new-instance v0, Lndf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static k(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[C)V

    return-object v6
.end method

.method public static l(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static m(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static n(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 7

    new-instance v6, Lndf;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[[B)V

    return-object v6
.end method

.method public static o(Lawxx;Lawxx;Lawxx;)Lndf;
    .locals 8

    new-instance v7, Lndf;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lndf;-><init>(Lawxx;Lawxx;Lawxx;I[B[B)V

    return-object v7
.end method

.method public static p(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpqd;->E(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpqd;->E(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpqd;->E(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Lavub;Lulj;Ltvk;)Lueo;
    .locals 1

    .line 1
    new-instance v0, Lueo;

    invoke-direct {v0, p0, p1, p2}, Lueo;-><init>(Lavub;Lulj;Ltvk;)V

    return-object v0
.end method

.method public static t(Lawxx;Lawxx;Lawxx;)Lxfx;
    .locals 2

    new-instance v0, Lxfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    return-object v0
.end method

.method public static u(Lawxx;Lawxx;Lxxz;)Lugd;
    .locals 2

    new-instance v0, Lugd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lugd;-><init>(Lawxx;Lawxx;Lxxz;I)V

    return-object v0
.end method

.method public static v(Lawxx;Lawxx;Lxxz;)Lugd;
    .locals 2

    new-instance v0, Lugd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lugd;-><init>(Lawxx;Lawxx;Lxxz;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lndf;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 68
    iget-object v0, p0, Lndf;->b:Lawxx;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lndf;->a:Lawxx;

    invoke-static {v0, v1, v2}, Lndf;->t(Lawxx;Lawxx;Lawxx;)Lxfx;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lndf;->a:Lawxx;

    iget-object v2, p0, Lndf;->b:Lawxx;

    invoke-static {v0, v1, v2}, Lndf;->b(Lawxx;Lawxx;Lawxx;)Lugh;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lndf;->a:Lawxx;

    iget-object v2, p0, Lndf;->b:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    invoke-static {v0, v1, v2}, Lndf;->v(Lawxx;Lawxx;Lxxz;)Lugd;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lndf;->a:Lawxx;

    iget-object v2, p0, Lndf;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    invoke-static {v0, v1, v2}, Lndf;->u(Lawxx;Lawxx;Lxxz;)Lugd;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lndf;->a:Lawxx;

    check-cast v0, Lacvn;

    .line 3
    invoke-virtual {v0}, Lacvn;->c()Lavub;

    move-result-object v0

    iget-object v1, p0, Lndf;->b:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulj;

    iget-object v2, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvk;

    invoke-static {v0, v1, v2}, Lndf;->s(Lavub;Lulj;Ltvk;)Lueo;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    check-cast v0, Lahbj;

    .line 5
    invoke-virtual {v0}, Lahbj;->b()Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lndf;->a:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxr;

    .line 7
    invoke-static {}, Lndp;->b()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lndf;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 8
    new-instance v4, Luak;

    invoke-direct {v4, v0, v1, v2, v3}, Luak;-><init>(Landroid/accounts/AccountManager;Ltxr;Ljava/util/Set;Landroid/content/Context;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lndf;->a:Lawxx;

    iget-object v2, p0, Lndf;->b:Lawxx;

    new-instance v3, Lsoh;

    invoke-direct {v3, v0, v1, v2}, Lsoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 0
    :pswitch_6
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lndf;->b:Lawxx;

    check-cast v1, Lagok;

    .line 9
    invoke-virtual {v1}, Lagok;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lndf;->a:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 11
    invoke-static {v1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v3

    const-string v4, "mdd_pds_config"

    .line 12
    invoke-virtual {v3, v4}, Lsyb;->f(Ljava/lang/String;)V

    const-string v4, "LoggingState"

    .line 13
    invoke-static {v4, v2}, Lrsg;->X(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Lsyb;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v3

    .line 16
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3}, Lwpe;->h(Landroid/net/Uri;)V

    .line 18
    sget-object v3, Lrju;->a:Lrju;

    invoke-virtual {v4, v3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4, v3}, Lwpe;->i(Z)V

    check-cast v0, Lrng;

    iget-object v5, v0, Lrng;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v5}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v1

    const-string v5, "gms_icing_mdd_network_usage_monitor"

    .line 21
    invoke-static {v5, v2}, Lrsg;->q(Ljava/lang/String;Lahpc;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltae;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ltae;->c()V

    new-instance v2, Lrnz;

    invoke-direct {v2, v3}, Lrnz;-><init>(I)V

    .line 23
    invoke-virtual {v1, v2}, Ltae;->e(Ltaf;)V

    .line 24
    invoke-virtual {v1}, Ltae;->a()Ltag;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Lwpe;->d(Ltaa;)V

    .line 26
    invoke-virtual {v4}, Lwpe;->c()Ltad;

    move-result-object v1

    iget-object v0, v0, Lrng;->b:Ljava/lang/Object;

    check-cast v0, Laesf;

    .line 27
    invoke-virtual {v0, v1}, Laesf;->ak(Ltad;)Lacug;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_7
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    iget-object v1, p0, Lndf;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmy;

    iget-object v2, p0, Lndf;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    new-instance v3, Lroa;

    .line 30
    sget-object v4, Lahpm;->b:Ljava/security/SecureRandom;

    invoke-direct {v3, v0, v1, v2, v4}, Lroa;-><init>(Lacug;Lrmy;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    return-object v3

    .line 39
    :pswitch_8
    iget-object v0, p0, Lndf;->a:Lawxx;

    .line 31
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Lptu;

    .line 32
    invoke-virtual {v2}, Lptu;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Lndf;->r(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lndf;->a:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Lptu;

    .line 34
    invoke-virtual {v2}, Lptu;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lndf;->q(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lndf;->a:Lawxx;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Lptu;

    .line 36
    invoke-virtual {v2}, Lptu;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lndf;->p(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_b
    iget-object v0, p0, Lndf;->a:Lawxx;

    .line 37
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Lavfk;

    .line 38
    invoke-virtual {v2}, Lavfk;->c()Lxvy;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/j;

    .line 39
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/j;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V

    return-object v3

    .line 50
    :pswitch_c
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    check-cast v0, Laccw;

    .line 40
    invoke-virtual {v0}, Laccw;->b()Laccv;

    move-result-object v0

    iget-object v2, p0, Lndf;->a:Lawxx;

    .line 41
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/e;

    iget-object v3, p0, Lndf;->b:Lawxx;

    check-cast v3, Lavfk;

    .line 42
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lxvy;->aA()Z

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 35
    :pswitch_d
    iget-object v0, p0, Lndf;->b:Lawxx;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lndf;->a:Lawxx;

    check-cast v2, Lyto;

    .line 46
    invoke-virtual {v2}, Lyto;->b()Lytn;

    move-result-object v2

    iget-object v3, p0, Lndf;->d:Ljava/lang/Object;

    check-cast v3, Lavfk;

    .line 47
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    .line 48
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;

    .line 49
    invoke-virtual {v3}, Lxvy;->aA()Z

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    .line 44
    :pswitch_e
    iget-object v0, p0, Lndf;->d:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Laccw;

    .line 52
    invoke-virtual {v2}, Laccw;->b()Laccv;

    move-result-object v2

    iget-object v3, p0, Lndf;->a:Lawxx;

    check-cast v3, Lavfk;

    .line 53
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lxvy;->ay()Z

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 55
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lndf;->a:Lawxx;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    iget-object v1, p0, Lndf;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, p0, Lndf;->b:Lawxx;

    check-cast v2, Lvoo;

    .line 57
    invoke-virtual {v2}, Lvoo;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lvwf;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lndf;->a:Lawxx;

    iget-object v1, p0, Lndf;->b:Lawxx;

    iget-object v2, p0, Lndf;->d:Ljava/lang/Object;

    .line 59
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 60
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;-><init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V

    return-object v3

    .line 73
    :pswitch_11
    iget-object v0, p0, Lndf;->a:Lawxx;

    check-cast v0, Lyhw;

    .line 61
    invoke-virtual {v0}, Lyhw;->b()Lyhv;

    move-result-object v0

    iget-object v2, p0, Lndf;->b:Lawxx;

    .line 62
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/g;

    iget-object v3, p0, Lndf;->d:Ljava/lang/Object;

    check-cast v3, Lavfk;

    .line 63
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lxvy;->aA()Z

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 65
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lndf;->b:Lawxx;

    iget-object v1, p0, Lndf;->a:Lawxx;

    iget-object v2, p0, Lndf;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaq;

    .line 67
    invoke-static {v0, v1, v2}, Lc;->bC(Lawxx;Lawxx;Lwaq;)Labxs;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 60
    :pswitch_13
    iget-object v0, p0, Lndf;->a:Lawxx;

    check-cast v0, Lyhw;

    .line 69
    invoke-virtual {v0}, Lyhw;->b()Lyhv;

    move-result-object v0

    iget-object v2, p0, Lndf;->d:Ljava/lang/Object;

    .line 70
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/a;

    iget-object v3, p0, Lndf;->b:Lawxx;

    check-cast v3, Lavfk;

    .line 71
    invoke-virtual {v3}, Lavfk;->c()Lxvy;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lxvy;->ay()Z

    move-result v3

    if-eq v1, v3, :cond_4

    move-object v0, v2

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
