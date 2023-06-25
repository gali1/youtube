.class public final Lrro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrta;

.field private final c:Ljava/util/Set;

.field private final d:Lrmy;

.field private final e:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrro;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrta;Lrmy;Ljava/util/Set;Lrmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrro;->b:Lrta;

    iput-object p2, p0, Lrro;->e:Lrmy;

    iput-object p3, p0, Lrro;->c:Ljava/util/Set;

    iput-object p4, p0, Lrro;->d:Lrmy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lrwz;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lrwh;->b(Landroid/content/Intent;)Lajog;

    move-result-object v3

    .line 2
    invoke-static/range {p1 .. p1}, Lrwh;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static/range {p1 .. p1}, Lrwh;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lsda;->a:Lsda;

    .line 6
    invoke-static {v7, v0, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lsda;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 8
    sget-object v0, Lrwh;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v6

    const-string v7, "Unable to parse LocalThreadState message"

    const-string v11, "IntentExtrasHelper.java"

    const-string v8, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    const-string v9, "getLocalThreadState"

    const/16 v10, 0xf3

    .line 7
    invoke-static/range {v6 .. v12}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    sget-object v0, Lsda;->a:Lsda;

    :goto_0
    move-object v6, v0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lajnc;->a:Lajnc;

    .line 11
    invoke-static {v8, v0, v7}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajnc;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 7
    sget-object v0, Lrwh;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v7

    const-string v8, "Unable to parse Action message"

    const-string v12, "IntentExtrasHelper.java"

    const-string v9, "com/google/android/libraries/notifications/internal/systemtray/impl/IntentExtrasHelper"

    const-string v10, "getAction"

    const/16 v11, 0x156

    .line 12
    invoke-static/range {v7 .. v13}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    sget-object v0, Lajnc;->a:Lajnc;

    .line 14
    :goto_1
    invoke-static/range {p1 .. p1}, Lrwh;->o(Landroid/content/Intent;)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v11, "One of Thread ID or Group ID should be null"

    .line 15
    invoke-static {v10, v11}, Lc;->B(ZLjava/lang/Object;)V

    .line 16
    invoke-static/range {p1 .. p1}, Lrwh;->m(Landroid/content/Intent;)I

    move-result v10

    .line 17
    invoke-static/range {p1 .. p1}, Lrwh;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, ""

    .line 19
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    iget-object v12, v1, Lrro;->d:Lrmy;

    .line 20
    invoke-virtual {v12, v2}, Lrmy;->q(Landroid/content/Intent;)Lrwx;

    move-result-object v12

    invoke-interface {v12}, Lrwx;->e()Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lrro;->a:Laicf;

    invoke-virtual {v13}, Laiar;->g()Laibo;

    move-result-object v13

    .line 21
    check-cast v13, Laicc;

    invoke-interface {v12}, Lrwx;->d()Ljava/lang/Throwable;

    move-result-object v12

    invoke-interface {v13, v12}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v12

    check-cast v12, Laicc;

    const-string v13, "getAccount"

    const/16 v14, 0x89

    const-string v15, "com/google/android/libraries/notifications/entrypoints/systemtray/SystemTrayIntentHandler"

    const-string v9, "SystemTrayIntentHandler.java"

    invoke-interface {v12, v15, v13, v14, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v9

    check-cast v9, Laicc;

    const-string v12, "Error handling system tray action [%s]"

    invoke-interface {v9, v12, v11}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v9, Lahnr;->a:Lahnr;

    goto :goto_5

    .line 22
    :cond_6
    invoke-interface {v12}, Lrwx;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahpc;

    .line 23
    :goto_5
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v12

    if-nez v12, :cond_7

    return-void

    .line 24
    :cond_7
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxo;

    if-eqz v4, :cond_8

    iget-object v5, v1, Lrro;->e:Lrmy;

    new-array v8, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v8, v12

    .line 25
    invoke-virtual {v5, v9, v8}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object v4

    goto :goto_6

    .line 28
    :cond_8
    iget-object v4, v1, Lrro;->e:Lrmy;

    .line 26
    invoke-virtual {v4, v9, v5}, Lrmy;->s(Lrxo;Ljava/lang/String;)Lahuj;

    move-result-object v4

    .line 25
    :goto_6
    iget v5, v3, Lajog;->c:I

    invoke-static {v5}, Lajdm;->p(I)I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x5

    if-ne v5, v8, :cond_a

    .line 37
    iget-object v5, v1, Lrro;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsct;

    .line 28
    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    invoke-interface {v8}, Lsct;->f()V

    goto :goto_7

    .line 25
    :cond_a
    :goto_8
    iget-object v5, v1, Lrro;->b:Lrta;

    .line 29
    invoke-static {}, Lrsj;->l()Lrsi;

    move-result-object v8

    sget-object v12, Lrrv;->a:Lrrv;

    .line 30
    invoke-virtual {v8, v12}, Lrsi;->e(Lrrv;)V

    .line 31
    invoke-virtual {v8, v10}, Lrsi;->g(I)V

    iput-object v11, v8, Lrsi;->a:Ljava/lang/String;

    iput-object v9, v8, Lrsi;->b:Lrxo;

    .line 32
    invoke-virtual {v8, v4}, Lrsi;->b(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v8, v3}, Lrsi;->f(Lajog;)V

    iput-object v2, v8, Lrsi;->d:Landroid/content/Intent;

    .line 34
    invoke-virtual {v8, v6}, Lrsi;->d(Lsda;)V

    iput-object v0, v8, Lrsi;->e:Lajnc;

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, Luxf;->f(I)V

    invoke-virtual {v0}, Luxf;->e()Lrsl;

    move-result-object v0

    iput-object v0, v8, Lrsi;->f:Lrsl;

    .line 36
    invoke-virtual {v8}, Lrsi;->a()Lrsj;

    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Lrta;->b(Lrsj;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
