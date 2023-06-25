.class public final Laguo;
.super Lagvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lxvy;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final e:Llsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/os/Handler;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagvl;-><init>()V

    iput-object p1, p0, Laguo;->a:Landroid/content/Context;

    iput-object p2, p0, Laguo;->e:Llsc;

    iput-object p3, p0, Laguo;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p4, p0, Laguo;->b:Landroid/os/Handler;

    iput-object p5, p0, Laguo;->c:Lxvy;

    return-void
.end method


# virtual methods
.method public final a(Laguw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    .line 1
    iget-object v0, v1, Laguo;->c:Lxvy;

    const-wide/32 v2, 0x2b4eb2f

    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    const-wide/16 v7, 0x708

    .line 2
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move/from16 v11, p2

    int-to-long v7, v11

    cmp-long v0, v7, v2

    if-gez v0, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-static {v6, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->b(Laguw;I)V

    return-void

    :cond_0
    iget-object v0, v1, Laguo;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {v0}, Lnro;->e(Landroid/content/Context;)Lnro;

    move-result-object v0

    iget-object v3, v0, Lnro;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, v0, Lnro;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lnro;->f(Landroid/content/Context;)Lnro;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 9
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "uid"

    .line 10
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "getAppPackageForUid"

    .line 11
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v0, Lnro;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v9, Lopa;->a:Landroid/net/Uri;

    invoke-virtual {v0, v9, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_4

    const-string v2, "result"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v13

    move-object v3, v2

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 13
    :catch_0
    :try_start_3
    invoke-static {}, Lnro;->c()V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "SecurityException: Content provider unavailable. Likely framework issue."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :catch_1
    invoke-static {}, Lnro;->c()V

    .line 16
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "IAE: Content provider unavailable. Likely GmsCore down."

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    :try_start_4
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "InstantAppsPMW"

    const-string v4, "Error getting app package for UID"

    .line 21
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    .line 7
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_a

    .line 22
    aget-object v2, v3, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    new-instance v14, Laguq;

    iget-object v3, v1, Laguo;->a:Landroid/content/Context;

    iget-object v4, v1, Laguo;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v7, v1, Laguo;->e:Llsc;

    iget-object v8, v1, Laguo;->b:Landroid/os/Handler;

    new-instance v9, Lagum;

    iget-object v0, v1, Laguo;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Loex;->a(Landroid/content/Context;)Loex;

    move-result-object v0

    invoke-direct {v9, v0}, Lagum;-><init>(Loex;)V

    iget-object v10, v1, Laguo;->c:Lxvy;

    move-object v2, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v10}, Laguq;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;Laguw;Llsc;Landroid/os/Handler;Lagum;Lxvy;)V

    .line 25
    invoke-static/range {p2 .. p2}, Lagvu;->b(I)Ljava/lang/String;

    move-result-object v20

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Laguq;->f:Lxvy;

    const-wide/32 v2, 0x2b46675

    .line 28
    invoke-virtual {v0, v2, v3, v13}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Laguq;->e:Lagum;

    iget-object v2, v14, Laguq;->d:Ljava/lang/String;

    iget-object v3, v0, Lagum;->a:Loex;

    .line 29
    invoke-virtual {v3, v2}, Loex;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lagum;->b:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "userdebug"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v21, v12

    goto :goto_4

    .line 34
    :cond_8
    sget-object v0, Laguq;->a:Lahvr;

    iget-object v2, v14, Laguq;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v0

    .line 31
    :goto_4
    iget-object v15, v14, Laguq;->c:Landroid/os/Handler;

    iget-object v0, v14, Laguq;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v14, Laguq;->d:Ljava/lang/String;

    const/16 v22, 0x2

    move-object/from16 v17, p5

    move-object/from16 v18, v0

    move-object/from16 v19, p4

    .line 34
    invoke-static/range {v14 .. v22}, Lncq;->p(Lncr;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 35
    invoke-static {v6, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->b(Laguw;I)V

    return-void
.end method
