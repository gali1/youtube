.class public final synthetic Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmym;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Loco;

    .line 84
    iget-object v1, v0, Loco;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Loco;->a:Ljava/lang/Object;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_6

    .line 87
    :pswitch_0
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lpta;

    const-string v1, "broadcastStatSample"

    .line 1
    invoke-static {v0, v1}, Lpsz;->p(Lpta;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lpta;

    const-string v1, "broadcastEventNotification"

    .line 2
    invoke-static {v0, v1}, Lpsz;->p(Lpta;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lpta;

    const-string v1, "disconnectMeeting"

    .line 4
    invoke-static {v0, v1}, Lpsz;->p(Lpta;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "publicvalue"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "opa_app_integration_data"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 13
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "value"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v2, :cond_1

    .line 14
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 16
    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 12
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_6
    invoke-static {v2, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 83
    :catch_0
    sget-object v0, Lpqx;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 19
    check-cast v0, Laiay;

    const-string v2, "getStringValue"

    const/16 v3, 0x40

    const-string v4, "com/google/android/libraries/assistant/entry/contentprovider/GsaPublicContentProvider"

    const-string v7, "GsaPublicContentProvider.java"

    invoke-interface {v0, v4, v2, v3, v7}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "Not able to read content for key: %s"

    invoke-interface {v0, v2, v1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v0, "lambda$getCurrentAssistantConfig$0"

    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v2, "AssistantConfig.java"

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 23
    :try_start_7
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    sget-object v5, Lpqg;->a:Lpqg;

    .line 25
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Lpqg;

    sget-object v4, Lppk;->a:Laiba;

    invoke-virtual {v4}, Laiar;->b()Laibo;

    move-result-object v4

    .line 26
    check-cast v4, Laiay;

    const/16 v5, 0x90

    invoke-interface {v4, v1, v0, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v0, Lppk;

    .line 29
    invoke-direct {v0, v3}, Lppk;-><init>(Lpqg;)V

    return-object v0

    :catch_1
    move-exception v3

    .line 12
    sget-object v4, Lppk;->a:Laiba;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v4

    .line 27
    check-cast v4, Laiay;

    const/16 v5, 0x92

    invoke-interface {v4, v1, v0, v5, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "InvalidProtocolBufferException"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 28
    throw v3

    .line 14
    :cond_4
    sget-object v3, Lppk;->a:Laiba;

    invoke-virtual {v3}, Laiar;->h()Laibo;

    move-result-object v3

    .line 20
    check-cast v3, Laiay;

    const/16 v4, 0x82

    invoke-interface {v3, v1, v0, v4, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "appIntegrationDataInBase64 is null"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lpno;

    iput-boolean v6, v0, Lpno;->k:Z

    .line 30
    invoke-virtual {v0}, Lpno;->a()V

    return-object v5

    :pswitch_6
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    .line 31
    new-instance v1, Lfig;

    check-cast v0, Louw;

    iget-object v0, v0, Louw;->k:Lsso;

    invoke-direct {v1, v0}, Lfig;-><init>(Lsso;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lomw;

    iget-object v0, v0, Lomw;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Loqc;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfhm;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lomw;

    iget-object v0, v0, Lomw;->a:Landroid/content/Context;

    .line 35
    sget-object v2, Lfhm;->a:Lfhm;

    .line 36
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 37
    invoke-static {v0}, Lnpm;->a(Landroid/content/Context;)Lnpl;

    move-result-object v0

    iget-object v4, v0, Lnpl;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    new-array v3, v3, [B

    .line 40
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0xb

    .line 43
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Lfhm;

    iget v5, v3, Lfhm;->d:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v3, Lfhm;->d:I

    iput-object v4, v3, Lfhm;->ah:Ljava/lang/String;

    iget-boolean v0, v0, Lnpl;->b:Z

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lfhm;

    iget v4, v3, Lfhm;->d:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->d:I

    iput-boolean v0, v3, Lfhm;->aj:Z

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lfhm;

    iput v1, v0, Lfhm;->ai:I

    iget v1, v0, Lfhm;->d:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v0, Lfhm;->d:I

    .line 50
    :cond_6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lvsj;->bU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmyz;

    iget-object v3, v2, Lmyz;->b:Lglc;

    .line 54
    invoke-interface {v3}, Lglc;->k()Lavum;

    move-result-object v3

    iget-object v4, v2, Lmyz;->f:Lhld;

    iget-object v4, v4, Lhld;->a:Lavum;

    iget-object v5, v2, Lmyz;->v:Lhil;

    iget-object v5, v5, Lhil;->d:Lawxs;

    sget-object v7, Lmvz;->m:Lmvz;

    .line 55
    invoke-virtual {v5, v7}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v5

    iget-boolean v7, v2, Lmyz;->d:Z

    if-eqz v7, :cond_7

    iget-object v2, v2, Lmyz;->c:Llnv;

    .line 56
    invoke-interface {v2}, Llnv;->a()Lawxf;

    move-result-object v2

    goto :goto_4

    .line 57
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v2

    .line 56
    :goto_4
    new-instance v7, Lmyy;

    invoke-direct {v7, v0, v6}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v3, v4, v5, v2, v7}, Lavum;->p(Lavup;Lavup;Lavup;Lavup;Lavwg;)Lavum;

    move-result-object v2

    new-instance v3, Lmyw;

    invoke-direct {v3, v0, v1}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_c
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v3, v1, Lmyz;->w:Ljib;

    .line 60
    invoke-virtual {v3}, Ljib;->b()Lavum;

    move-result-object v3

    iget-object v1, v1, Lmyz;->i:Lavuw;

    .line 61
    invoke-virtual {v3, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    sget-object v3, Lmob;->t:Lmob;

    .line 62
    invoke-virtual {v1, v3}, Lavum;->G(Lavwe;)Lavum;

    move-result-object v1

    new-instance v3, Lmyw;

    invoke-direct {v3, v0, v2}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v2, v1, Lmyz;->A:Lxvy;

    .line 64
    invoke-virtual {v2}, Lxvy;->bb()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v1, Lmyz;->p:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lmyz;->p:Lj$/util/Optional;

    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v1

    new-instance v2, Lmyw;

    invoke-direct {v2, v0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lmyz;->x:Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Lmyw;

    invoke-direct {v2, v0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v1, v1, Lmyz;->j:Lavum;

    new-instance v3, Lmya;

    invoke-direct {v3, v0, v2}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Lavum;->an(J)Lavum;

    move-result-object v1

    new-instance v2, Lmyw;

    invoke-direct {v2, v0, v4}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v1, v1, Lmyz;->w:Ljib;

    .line 72
    invoke-virtual {v1}, Ljib;->b()Lavum;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lavum;->aU()Lavum;

    move-result-object v1

    new-instance v2, Lmvp;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v2, v1, Lmyz;->h:Lavub;

    iget-object v1, v1, Lmyz;->i:Lavuw;

    .line 75
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmyw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyz;

    iget-object v2, v1, Lmyz;->g:Lavum;

    iget-object v1, v1, Lmyz;->i:Lavuw;

    .line 77
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lmyw;

    invoke-direct {v2, v0, v6}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyo;

    iget-object v1, v1, Lmyo;->c:Lhil;

    iget-object v1, v1, Lhil;->e:Lawxs;

    new-instance v2, Lmvp;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyo;

    iget-object v1, v1, Lmyo;->c:Lhil;

    iget-object v1, v1, Lhil;->d:Lawxs;

    sget-object v2, Lmvz;->k:Lmvz;

    .line 80
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Lmzk;

    invoke-direct {v2, v0, v4}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Lmvz;->l:Lmvz;

    .line 82
    invoke-virtual {v1, v2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Lmvp;

    invoke-direct {v2, v0, v3}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 85
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvn;

    iget-object v3, v3, Lpvn;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvq;

    invoke-interface {v2}, Lpvq;->b()Lpvo;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 87
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

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
