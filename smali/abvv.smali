.class public final Labvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labvv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lvrz;Labxp;Labxs;Landroid/app/Application;)Labxr;
    .locals 1

    new-instance v0, Labxr;

    invoke-direct {v0, p0, p1, p2, p3}, Labxr;-><init>(Lvrz;Labxp;Labxs;Landroid/app/Application;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(I)Lrxk;
    .locals 19

    .line 1
    new-instance v0, Lttj;

    invoke-direct {v0}, Lttj;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lttj;->i:Ljava/lang/Object;

    const-wide/32 v1, 0x5265c00

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttj;->k:Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    iput-object v1, v0, Lttj;->l:Ljava/lang/Object;

    .line 3
    sget-object v1, Lrxj;->a:Lrxj;

    .line 4
    invoke-virtual {v0, v1}, Lttj;->c(Lrxj;)V

    .line 5
    invoke-virtual {v0}, Lttj;->b()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lttj;->d(Z)V

    iget-byte v2, v0, Lttj;->c:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lttj;->c:B

    const-string v2, "youtube_notifications"

    iput-object v2, v0, Lttj;->j:Ljava/lang/Object;

    const-string v2, "414843287017"

    iput-object v2, v0, Lttj;->a:Ljava/lang/String;

    const-string v2, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    iput-object v2, v0, Lttj;->f:Ljava/lang/Object;

    sget-object v2, Lrxj;->a:Lrxj;

    .line 7
    invoke-virtual {v0, v2}, Lttj;->c(Lrxj;)V

    const v2, 0x3b8b87c0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lttj;->e:Ljava/lang/Object;

    new-instance v2, Lrxi;

    invoke-direct {v2}, Lrxi;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrxi;->d:Z

    iget-byte v4, v2, Lrxi;->l:B

    iput-boolean v3, v2, Lrxi;->e:Z

    iput-boolean v3, v2, Lrxi;->f:Z

    const/4 v5, 0x7

    or-int/2addr v4, v5

    int-to-byte v4, v4

    iput-byte v4, v2, Lrxi;->l:B

    .line 9
    invoke-virtual {v2, v3}, Lrxi;->a(Z)V

    const-string v4, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayActivity"

    iput-object v4, v2, Lrxi;->h:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.notifications.entrypoints.systemtray.SystemTrayBroadcastReceiver"

    iput-object v4, v2, Lrxi;->i:Ljava/lang/String;

    iput v3, v2, Lrxi;->k:I

    iget-byte v4, v2, Lrxi;->l:B

    or-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    iput-byte v4, v2, Lrxi;->l:B

    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lrxi;->a:Ljava/lang/Integer;

    const v4, 0x7f140cc3

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lrxi;->b:Ljava/lang/Integer;

    const v4, 0x7f060b02

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lrxi;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2, v1}, Lrxi;->a(Z)V

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrxi;->j:Ljava/lang/String;

    iget-byte v1, v2, Lrxi;->l:B

    const/16 v4, 0x3f

    const-string v6, "Missing required properties:"

    if-ne v1, v4, :cond_a

    iget-object v8, v2, Lrxi;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v9, v2, Lrxi;->b:Ljava/lang/Integer;

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance v1, Lrxl;

    iget-object v10, v2, Lrxi;->c:Ljava/lang/Integer;

    iget-boolean v11, v2, Lrxi;->d:Z

    iget-boolean v12, v2, Lrxi;->e:Z

    iget-boolean v13, v2, Lrxi;->f:Z

    iget-boolean v14, v2, Lrxi;->g:Z

    iget-object v15, v2, Lrxi;->h:Ljava/lang/String;

    iget-object v4, v2, Lrxi;->i:Ljava/lang/String;

    iget-object v7, v2, Lrxi;->j:Ljava/lang/String;

    iget v2, v2, Lrxi;->k:I

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v16, v4

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lrxl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lttj;->h:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lttj;->b()V

    .line 26
    invoke-virtual {v0, v3}, Lttj;->d(Z)V

    const/16 v1, 0x5a

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lttj;->g:Ljava/lang/Object;

    iget-byte v1, v0, Lttj;->c:B

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lttj;->j:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lttj;->d:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lttj;->i:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lttj;->k:Ljava/lang/Object;

    if-nez v5, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lrxk;

    iget-object v9, v0, Lttj;->a:Ljava/lang/String;

    iget-object v6, v0, Lttj;->h:Ljava/lang/Object;

    iget-object v7, v0, Lttj;->l:Ljava/lang/Object;

    iget-object v8, v0, Lttj;->f:Ljava/lang/Object;

    iget-object v10, v0, Lttj;->e:Ljava/lang/Object;

    iget-boolean v15, v0, Lttj;->b:Z

    iget-object v0, v0, Lttj;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Integer;

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Lrxl;

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lrxj;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v7, v3

    move v1, v15

    move-object v15, v0

    move/from16 v17, v1

    invoke-direct/range {v7 .. v18}, Lrxk;-><init>(Ljava/lang/String;Ljava/lang/String;Lrxj;Lrxl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;)V

    return-object v3

    .line 27
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lttj;->j:Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v2, " clientId"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lttj;->d:Ljava/lang/Object;

    if-nez v2, :cond_4

    const-string v2, " environment"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lttj;->i:Ljava/lang/Object;

    if-nez v2, :cond_5

    const-string v2, " deviceName"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lttj;->k:Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v2, " registrationStalenessTimeMs"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lttj;->c:B

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    const-string v2, " disableEntrypoints"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Lttj;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const-string v2, " useDefaultFirebaseApp"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v0, v0, Lttj;->c:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_9

    const-string v0, " enableEndToEndEncryption"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lrxi;->a:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, " iconResourceId"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v2, Lrxi;->b:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v1, " appNameResourceId"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v1, v2, Lrxi;->l:B

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    const-string v1, " soundEnabled"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v1, v2, Lrxi;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    const-string v1, " vibrationEnabled"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v1, v2, Lrxi;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_f

    const-string v1, " lightsEnabled"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v1, v2, Lrxi;->l:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_10

    const-string v1, " displayRecipientAccountName"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v1, v2, Lrxi;->l:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_11

    const-string v1, " defaultGroupThreshold"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v1, v2, Lrxi;->l:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_12

    const-string v1, " shouldFilterOldThreads"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static e(Lawxx;)Lacdo;
    .locals 1

    new-instance v0, Lacdo;

    invoke-direct {v0, p0}, Lacdo;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static f()Lzsn;
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x26306

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    return-object v0
.end method

.method public static g()Lzsn;
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x26307

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    return-object v0
.end method

.method public static h(Lacug;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static i(Lawxx;Lawxx;Ljava/lang/Object;Ljava/lang/Object;Lxvy;)Labwj;
    .locals 7

    new-instance v6, Labwj;

    move-object v4, p3

    check-cast v4, Lafpo;

    move-object v3, p2

    check-cast v3, Laczu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labwj;-><init>(Lawxx;Lawxx;Laczu;Lafpo;Lxvy;)V

    return-object v6
.end method

.method public static j(Lawxx;Lawxx;Lawxx;)Laacj;
    .locals 1

    new-instance v0, Laacj;

    invoke-direct {v0, p0, p1, p2}, Laacj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k()Laasa;
    .locals 1

    new-instance v0, Laasa;

    invoke-direct {v0}, Laasa;-><init>()V

    return-object v0
.end method

.method public static l()Laasa;
    .locals 1

    new-instance v0, Laasa;

    invoke-direct {v0}, Laasa;-><init>()V

    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lacfd;Laeps;Lzsp;Lauuj;Lauuj;Lpri;)Laceb;
    .locals 10

    .line 1
    new-instance v9, Laceb;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laceb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lacfd;Laeps;Lzsp;Lauuj;Lauuj;Lpri;)V

    return-object v9
.end method

.method public static n(Lawxx;)Lafpo;
    .locals 1

    new-instance v0, Lafpo;

    invoke-direct {v0, p0}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lafpo;
    .locals 2

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafpo;-><init>([Z)V

    return-object v0
.end method

.method public static p(Lawxx;)Lafpo;
    .locals 7

    .line 1
    new-instance v6, Lafpo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lafpo;-><init>(Lawxx;[B[B[B[B)V

    return-object v6
.end method

.method public static q(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lacfd;Laczu;Lawxx;Lavit;)Lacug;
    .locals 8

    .line 1
    new-instance v7, Lacug;

    invoke-static {p1}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lacug;-><init>(Lacfd;Laczu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lawxx;Lavit;)V

    return-object v7
.end method

.method public static r(Lxvy;Lcom/google/android/libraries/blocks/Container;Laimv;)Laczu;
    .locals 1

    .line 1
    new-instance v0, Laczu;

    invoke-direct {v0, p0, p1, p2}, Laczu;-><init>(Lxvy;Lcom/google/android/libraries/blocks/Container;Laimv;)V

    return-object v0
.end method

.method public static s(Lawxx;)Lagrw;
    .locals 7

    .line 1
    new-instance v6, Lagrw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lagrw;-><init>(Lawxx;[B[C[B[B)V

    return-object v6
.end method

.method public static t(Lagrb;Lagrw;)Lvuz;
    .locals 2

    new-instance v0, Lvuz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lvuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 19
    iget v0, p0, Labvv;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 4
    :pswitch_3
    throw v1

    .line 5
    :pswitch_4
    throw v1

    .line 6
    :pswitch_5
    throw v1

    .line 7
    :pswitch_6
    throw v1

    .line 8
    :pswitch_7
    throw v1

    .line 9
    :pswitch_8
    throw v1

    .line 10
    :pswitch_9
    throw v1

    .line 11
    :pswitch_a
    throw v1

    .line 12
    :pswitch_b
    throw v1

    .line 13
    :pswitch_c
    throw v1

    .line 14
    :pswitch_d
    throw v1

    .line 15
    :pswitch_e
    throw v1

    .line 16
    :pswitch_f
    throw v1

    .line 17
    :pswitch_10
    throw v1

    .line 18
    :pswitch_11
    throw v1

    :pswitch_12
    return-object v1

    .line 2
    :pswitch_13
    sget-object v0, Labvp;->a:Labvp;

    return-object v0

    nop

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
