.class public final Lsdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdg;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrup;

.field private final c:Lsdm;

.field private final d:Lsnd;

.field private final e:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdl;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrup;Lsdm;Lsnd;Lrmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdl;->b:Lrup;

    iput-object p2, p0, Lsdl;->c:Lsdm;

    iput-object p3, p0, Lsdl;->d:Lsnd;

    iput-object p4, p0, Lsdl;->e:Lrmy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsdl;->b:Lrup;

    invoke-interface {v0}, Lrup;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxo;

    iget-object v2, v1, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lsdl;->d:Lsnd;

    iget-object v1, v1, Lrxo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Account name must not be empty."

    .line 4
    invoke-static {v3, v4}, Lc;->B(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Lsnd;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v1}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object v3
    :try_end_1
    .catch Lrqv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v3, Lrxo;->e:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lsnd;->b:Ljava/lang/Object;

    check-cast v4, Lrmy;

    .line 9
    invoke-virtual {v4, v1, v5}, Lrmy;->v(Ljava/lang/String;I)V

    iget-object v1, v2, Lsnd;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v3}, Lrty;->d(Lrxo;)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-object v1, v2, Lsnd;->c:Ljava/lang/Object;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lrvp;->a(Lrxo;)Lrqu;

    check-cast v1, Lagrw;

    invoke-virtual {v1}, Lagrw;->bg()V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    invoke-static {}, Lrxo;->a()Lrxn;

    move-result-object v4

    new-instance v5, Lscb;

    invoke-direct {v5, v1}, Lscb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lrxn;->b(Lsbz;)V

    invoke-virtual {v4}, Lrxn;->a()Lrxo;

    move-result-object v1

    iget-object v2, v2, Lsnd;->c:Ljava/lang/Object;

    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lrvp;->a(Lrxo;)Lrqu;

    check-cast v2, Lagrw;

    invoke-virtual {v2, v3}, Lagrw;->bf(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lahuj;

    .line 11
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    sget-object v1, Lajnx;->h:Lajnx;

    invoke-virtual {p0, v0, v1}, Lsdl;->b(Ljava/lang/String;Lajnx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lajnx;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lsma;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lsdl;->e:Lrmy;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lrmy;->n(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 4
    :try_start_2
    sget-object v0, Lsdl;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Failed setting last used registration API to Chime"

    const-string v6, "ChimeRegistrationApiImpl.java"

    const-string v3, "com/google/android/libraries/notifications/registration/impl/ChimeRegistrationApiImpl"

    const-string v4, "registerAccountForPushNotifications"

    const/16 v5, 0x51

    .line 3
    invoke-static/range {v1 .. v7}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsdl;->c:Lsdm;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lsdm;->a(Ljava/lang/String;ZLajnx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
