.class public final synthetic Lreo;
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

    iput p2, p0, Lreo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lreo;->b:I

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 112
    sget-object v1, Lajqb;->a:Lajqb;

    .line 113
    invoke-virtual {v0}, Lahmt;->f()V

    .line 114
    sget-object v2, Lauae;->a:Lauae;

    .line 115
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0xbea6aac

    .line 114
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 1
    sget-object v1, Lajqb;->a:Lajqb;

    .line 2
    invoke-virtual {v0}, Lahmt;->f()V

    .line 3
    sget-object v2, Lauae;->a:Lauae;

    .line 4
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, -0x7a02222c

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ltdo;

    iget-object v2, v0, Ltdo;->a:Lavij;

    .line 5
    invoke-static {v2}, Lajfe;->a(Lavgk;)Lajfd;

    move-result-object v2

    .line 6
    invoke-static {}, Lavdu;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Lavsy;->d(JLjava/util/concurrent/TimeUnit;)Lavsy;

    move-result-object v2

    check-cast v2, Lajfd;

    new-instance v4, Lahky;

    iget-object v5, v0, Ltdo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ltdo;->d:Lahpc;

    .line 8
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Ltdo;->e:Lxwx;

    iget-object v6, v0, Ltdo;->d:Lahpc;

    .line 9
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lxwx;->aq(Ljava/lang/String;)V

    sget-object v5, Lahnr;->a:Lahnr;

    iput-object v5, v0, Ltdo;->d:Lahpc;

    :cond_0
    iget-object v5, v0, Ltdo;->d:Lahpc;

    .line 10
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Ltdo;->e:Lxwx;

    iget-object v6, v0, Ltdo;->b:Lahpc;

    .line 11
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    iget-object v7, v5, Lxwx;->a:Ljava/lang/Object;

    iget-object v5, v5, Lxwx;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    .line 12
    invoke-static {v7, v6, v5}, Lnvy;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v0, Ltdo;->d:Lahpc;

    :cond_1
    iget-object v0, v0, Ltdo;->d:Lahpc;

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lahky;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lahld;

    .line 15
    invoke-direct {v0, v4}, Lahld;-><init>(Lahky;)V

    .line 16
    new-instance v4, Lavjz;

    invoke-direct {v4, v0}, Lavjz;-><init>(Lahkx;)V

    iget-object v0, v2, Lavsy;->a:Lavgk;

    iget-object v5, v2, Lavsy;->b:Lavgj;

    .line 17
    invoke-static {v5}, Lavgj;->a(Lavgj;)Lavgh;

    move-result-object v5

    iput-object v4, v5, Lavgh;->h:Lauat;

    .line 18
    invoke-virtual {v5}, Lavgh;->a()Lavgj;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v0, v4}, Lavsy;->a(Lavgk;Lavgj;)Lavsy;

    move-result-object v0

    new-array v1, v1, [Lavgn;

    .line 20
    invoke-static {}, Ltdo;->c()Laviw;

    move-result-object v2

    invoke-static {v2}, Lavts;->a(Laviw;)Lavgn;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lavsy;->e([Lavgn;)Lavsy;

    move-result-object v0

    check-cast v0, Lajfd;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ltci;

    iget-object v0, v0, Ltci;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v1, Lajxi;->a:Lajxi;

    .line 23
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lajsn;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxi;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :goto_0
    invoke-static {v0}, Laifx;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v11, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v1

    move-object v0, v4

    .line 114
    :goto_1
    :try_start_2
    sget-object v1, Ltci;->a:Laiba;

    invoke-virtual {v1}, Laiar;->g()Laibo;

    move-result-object v5

    const-string v7, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    const-string v8, "lambda$createPrefixToMonogramMap$1"

    const-string v10, "MonogramData.java"

    const-string v6, "Error reading config, using defaults."

    const/16 v9, 0x62

    .line 25
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v1, Lajxi;->a:Lajxi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 27
    :goto_2
    iget-object v0, v1, Lajxi;->b:Lajsc;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Larl;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    .line 31
    invoke-direct {v1, v2}, Larl;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 36
    array-length v6, v5

    move-object v8, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-char v9, v5, v7

    if-nez v8, :cond_3

    move-object v8, v1

    goto :goto_6

    .line 40
    :cond_3
    iget-object v10, v8, Ltch;->b:Ljava/lang/Object;

    if-nez v10, :cond_4

    new-instance v10, Larl;

    .line 37
    invoke-direct {v10}, Larl;-><init>()V

    iput-object v10, v8, Ltch;->b:Ljava/lang/Object;

    :cond_4
    iget-object v8, v8, Ltch;->b:Ljava/lang/Object;

    .line 38
    :goto_6
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v8, Larl;

    invoke-virtual {v8, v9}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltch;

    if-nez v10, :cond_5

    new-instance v10, Ltch;

    .line 39
    invoke-direct {v10}, Ltch;-><init>()V

    .line 40
    invoke-virtual {v8, v9, v10}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 41
    :cond_6
    iput-object v2, v8, Ltch;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v0

    .line 27
    :goto_7
    invoke-static {v4}, Laifx;->a(Ljava/io/InputStream;)V

    .line 28
    throw v1

    .line 34
    :pswitch_3
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltaq;

    iget-object v1, v1, Ltaq;->b:Lacug;

    iget-object v1, v1, Lacug;->h:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    :try_start_3
    check-cast v0, Ltaq;

    iput-object v4, v0, Ltaq;->a:Ljava/util/List;

    .line 43
    monitor-exit v1

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ltag;

    iget-object v1, v0, Ltag;->c:Ljava/util/Set;

    if-nez v1, :cond_8

    iget-object v1, v0, Ltag;->e:Landroid/content/SharedPreferences;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Ltag;->e:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 48
    :cond_9
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    iget-boolean v1, v0, Ltag;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltag;->e:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltag;->a:Landroid/content/Context;

    iget-object v2, v0, Ltag;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 52
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    new-instance v5, Ljava/io/File;

    .line 53
    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 54
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".bak"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    .line 43
    :cond_a
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Ltag;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete empty SharedPreferences file: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_9
    return-object v4

    .line 48
    :cond_c
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Ltag;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to remove migrated SharedPreferences keys: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :pswitch_5
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ltag;

    iget-object v4, v0, Ltag;->a:Landroid/content/Context;

    .line 60
    iget-object v5, v0, Ltag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Ltag;->e:Landroid/content/SharedPreferences;

    iget-object v4, v0, Ltag;->c:Ljava/util/Set;

    if-nez v4, :cond_d

    iget-object v0, v0, Ltag;->e:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    .line 62
    :cond_d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ltag;->e:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 65
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    return-object v2

    .line 74
    :pswitch_6
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileDescriptor;

    .line 66
    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lawt;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lawu;->i(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-object v4

    :pswitch_b
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    sget-object v1, Lskt;->a:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    .line 71
    check-cast v1, Laiay;

    const-string v2, "DeferrableExecutor.java"

    const-string v3, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v5, "unblockAfterResume"

    const/16 v6, 0x63

    invoke-interface {v1, v3, v5, v6, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "DeferrableExecutor unblocked after onResume"

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lskt;

    .line 72
    invoke-virtual {v0}, Lskt;->b()V

    return-object v4

    .line 58
    :pswitch_c
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    sget-object v1, Lskt;->a:Laiba;

    invoke-virtual {v1}, Laiar;->c()Laibo;

    move-result-object v1

    .line 73
    check-cast v1, Laiay;

    const-string v2, "DeferrableExecutor.java"

    const-string v3, "com/google/android/libraries/performance/primes/DeferrableExecutor"

    const-string v5, "unblockAfterMaxDelay"

    const/16 v6, 0x5d

    invoke-interface {v1, v3, v5, v6, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    const-string v2, "DeferrableExecutor unblocked after max task delay"

    invoke-interface {v1, v2}, Laiay;->s(Ljava/lang/String;)V

    check-cast v0, Lskt;

    .line 74
    invoke-virtual {v0}, Lskt;->b()V

    return-object v4

    .line 99
    :pswitch_d
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjh;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v0, v0, Lsje;->b:Landroid/content/Context;

    sget-object v1, Lsje;->a:[Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, Lnvy;->r(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v0, v0, Lsje;->b:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Lnvy;->o(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_10
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v0, v0, Lsje;->b:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    const v4, 0xadf340

    .line 81
    invoke-static {v0, v4}, Lnvy;->h(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lsrv;->g(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lauxd;->d()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v0}, Lnvy;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 85
    invoke-static {v0}, Llki;->K(Landroid/content/Context;)Lnwd;

    move-result-object v5

    const-string v6, "Client package name cannot be null!"

    .line 86
    invoke-static {v4, v6}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v6

    new-array v7, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v8, Lnvq;->b:Lcom/google/android/gms/common/Feature;

    aput-object v8, v7, v3

    iput-object v7, v6, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v7, Lnwh;

    invoke-direct {v7, v4, v1}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, Lohv;->a:Lohp;

    const/16 v1, 0x5ea

    iput v1, v6, Lohv;->c:I

    .line 87
    invoke-virtual {v6}, Lohv;->a()Lohw;

    move-result-object v1

    .line 85
    check-cast v5, Lofk;

    .line 88
    invoke-virtual {v5, v1}, Lofk;->v(Lohw;)Lpch;

    move-result-object v1

    const-string v5, "google accounts access request"

    .line 89
    :try_start_4
    invoke-static {v1, v5}, Lnvy;->d(Lpch;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v6, "Error"

    .line 90
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "userRecoveryIntent"

    .line 91
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    const-string v8, "userRecoveryPendingIntent"

    .line 92
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 93
    invoke-static {v6}, Lnwt;->a(Ljava/lang/String;)Lnwt;

    move-result-object v8

    sget-object v9, Lnwt;->c:Lnwt;

    .line 94
    invoke-virtual {v9, v8}, Lnwt;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const-string v2, "requestGoogleAccountsAccess"

    .line 96
    invoke-static {v0, v2, v6, v7, v1}, Lnvy;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    new-instance v1, Lnvr;

    const-string v2, "Invalid state. Shouldn\'t happen"

    .line 97
    invoke-direct {v1, v2}, Lnvr;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Lofg; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 98
    invoke-static {v1, v5}, Lnvy;->i(Lofg;Ljava/lang/String;)V

    .line 95
    :cond_11
    new-instance v1, Lnvw;

    invoke-direct {v1, v4, v0, v3}, Lnvw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v2, Lnvy;->c:Landroid/content/ComponentName;

    .line 99
    invoke-static {v0, v2, v1}, Lnvy;->c(Landroid/content/Context;Landroid/content/ComponentName;Lnvx;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :goto_b
    return-object v2

    .line 79
    :pswitch_11
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Lafvq;

    iget-object v1, v0, Lafvq;->m:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    const-string v1, "MobileDataDownload"

    .line 100
    invoke-static {v0, v1}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lafvq;->m:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 101
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    const-wide/16 v7, 0x5460

    const/4 v9, 0x3

    sget-object v10, Lahnr;->a:Lahnr;

    move-object v5, v0

    .line 102
    invoke-virtual/range {v5 .. v10}, Labbv;->V(Ljava/lang/String;JILahpc;)V

    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    const-wide/32 v7, 0x15180

    sget-object v10, Lahnr;->a:Lahnr;

    .line 103
    invoke-virtual/range {v5 .. v10}, Labbv;->V(Ljava/lang/String;JILahpc;)V

    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    const-wide/16 v7, 0x5460

    const/4 v9, 0x1

    sget-object v10, Lahnr;->a:Lahnr;

    .line 104
    invoke-virtual/range {v5 .. v10}, Labbv;->V(Ljava/lang/String;JILahpc;)V

    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    const/4 v9, 0x2

    sget-object v10, Lahnr;->a:Lahnr;

    .line 105
    invoke-virtual/range {v5 .. v10}, Labbv;->V(Ljava/lang/String;JILahpc;)V

    :goto_c
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    .line 106
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-virtual {v0, v3}, Lagrw;->at(Z)V

    .line 107
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lreo;->a:Ljava/lang/Object;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lren;

    if-eqz v2, :cond_13

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const-string v5, "More than one auth provider provided result."

    .line 110
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    move-object v4, v2

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    return-object v4

    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown LogAuthSpec or Missing Module."

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

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
