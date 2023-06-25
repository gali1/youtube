.class public final Lygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhl;
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lpri;

.field public final c:Lwap;

.field public final d:Lawxx;

.field public final e:Lygp;

.field public final f:Lygp;

.field public final g:Lygq;

.field public h:I

.field private final i:Lawxx;

.field private final j:[Lygo;

.field private k:Z

.field private final l:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lawxx;Lpri;Lawxx;Lwaq;Lwap;Lawxx;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v8, Lygr;->l:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v1, p1

    iput-object v1, v8, Lygr;->a:Lawxx;

    move-object v1, p2

    iput-object v1, v8, Lygr;->b:Lpri;

    iput-object v9, v8, Lygr;->d:Lawxx;

    move-object/from16 v1, p5

    iput-object v1, v8, Lygr;->c:Lwap;

    move-object/from16 v1, p6

    iput-object v1, v8, Lygr;->i:Lawxx;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sget v1, Lwaq;->at:I

    .line 2
    invoke-interface {v0, v1}, Lwaq;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v8, Lygr;->h:I

    new-instance v11, Lygp;

    sget-object v2, Lxvo;->k:Lxvo;

    sget-object v3, Lxvo;->l:Lxvo;

    sget-object v4, Lxvo;->m:Lxvo;

    .line 3
    sget-object v5, Lalhb;->a:Lalhb;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lygp;-><init>(Lygr;Lahoq;Lahoq;Lahoq;Lajqt;BZ)V

    iput-object v11, v8, Lygr;->f:Lygp;

    new-instance v12, Lygp;

    sget-object v2, Lxvo;->n:Lxvo;

    sget-object v3, Lxvo;->o:Lxvo;

    sget-object v4, Lxvo;->p:Lxvo;

    .line 4
    sget-object v5, Lamxl;->a:Lamxl;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lygp;-><init>(Lygr;Lahoq;Lahoq;Lahoq;Lajqt;BZ)V

    iput-object v12, v8, Lygr;->e:Lygp;

    sget-object v0, Lxvo;->q:Lxvo;

    .line 5
    sget-object v1, Lakht;->a:Lakht;

    new-instance v2, Lygq;

    iget-object v3, v11, Lygp;->o:Lygr;

    .line 6
    invoke-direct {v2, v3, v0, v1, v11}, Lygq;-><init>(Lygr;Lahoq;Lajqt;Lygp;)V

    iget-object v0, v11, Lygp;->n:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v8, Lygr;->g:Lygq;

    const/4 v0, 0x3

    new-array v0, v0, [Lygo;

    aput-object v2, v0, v10

    const/4 v1, 0x1

    aput-object v11, v0, v1

    const/4 v1, 0x2

    aput-object v12, v0, v1

    iput-object v0, v8, Lygr;->j:[Lygo;

    iget v0, v8, Lygr;->h:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    .line 8
    invoke-interface/range {p3 .. p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static g(Lalhb;)Lakht;
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->i:Lapgx;

    if-nez p0, :cond_0

    sget-object p0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p0, p0, Lapgx;->q:Lakht;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lakht;->a:Lakht;

    :cond_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    invoke-static {v0, p0, p1}, Lygr;->w(Labyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lygr;->w(Labyr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lygr;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygr;->e:Lygp;

    const-string v1, ""

    iput-object v1, v0, Lygp;->a:Ljava/lang/String;

    return-void
.end method

.method private static w(Labyr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lahpe;->a:I

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Labyq;->r:Labyq;

    invoke-static {p0, p2, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Labyq;->r:Labyq;

    invoke-static {p0, v0, p1, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final x()V
    .locals 4

    const-string v0, "->SP"

    .line 1
    invoke-static {v0}, Lygr;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lygr;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->f:Lygp;

    .line 4
    invoke-virtual {v1}, Lygo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->f:Lygp;

    iget-object v1, v1, Lygp;->a:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->f:Lygp;

    iget-wide v1, v1, Lygp;->b:J

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 6
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->e:Lygp;

    .line 7
    invoke-virtual {v1}, Lygo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->e:Lygp;

    iget-object v1, v1, Lygp;->a:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lygr;->e:Lygp;

    iget-wide v1, v1, Lygp;->b:J

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 9
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lygr;->j()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lygr;->l()Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_0
    const-string v3, "!file"

    .line 13
    invoke-static {v3, v2}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 12
    sget-object v2, Labvp;->b:Labvp;

    .line 14
    invoke-static {v1, v2}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Labvp;->b:Labvp;

    .line 15
    invoke-static {v0, v1}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lygr;->k:Z

    return-void
.end method

.method private final y()Z
    .locals 2

    iget v0, p0, Lygr;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lygr;->j()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lygr;->l()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {v2, v0}, Lwkt;->ah(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0xff

    .line 5
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    iget-object v5, p0, Lygr;->j:[Lygo;

    .line 9
    array-length v6, v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    aget-object v7, v5, v6

    .line 10
    sget-object v8, Lakrx;->a:Lakrx;

    .line 11
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v9, v7, Lygo;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 13
    check-cast v10, Lakrx;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lakrx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lakrx;->b:I

    iput-object v9, v10, Lakrx;->d:Ljava/lang/String;

    iget-wide v9, v7, Lygo;->b:J

    .line 15
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v11, Lakrx;

    iget v12, v11, Lakrx;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lakrx;->b:I

    iput-wide v9, v11, Lakrx;->c:J

    .line 10
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lakrx;

    iget-byte v9, v7, Lygo;->g:B

    .line 17
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write(I)V

    .line 18
    invoke-static {v3, v8}, Lygn;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V

    iget-object v7, v7, Lygo;->e:Lajqt;

    .line 19
    invoke-static {v3, v7}, Lygn;->b(Ljava/io/OutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v0, Labvp;->b:Labvp;

    .line 21
    invoke-static {v2, v1, v0}, Lwkt;->af(Ljava/io/File;Ljava/io/File;Lwgo;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 23
    :try_start_5
    invoke-static {v1, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v3, "!write"

    .line 24
    invoke-static {v3, v1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Labvp;->b:Labvp;

    .line 25
    invoke-static {v2, v1}, Lwkt;->ag(Ljava/io/File;Lwgo;)V

    return v0

    :catch_1
    move-exception v1

    const-string v2, "!file"

    .line 3
    invoke-static {v2, v1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "->bin"

    .line 1
    invoke-static {v0}, Lygr;->r(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lygr;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lygr;->k:Z

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 4
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 5
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 6
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 8
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    iget v0, p0, Lygr;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Langp;)V
    .locals 10

    .line 1
    iget v0, p1, Langp;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_14

    iget-object v0, p0, Lygr;->l:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lygr;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget-object v0, p0, Lygr;->a:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p1, Langp;->f:Lamsz;

    if-nez v2, :cond_0

    .line 13
    sget-object v2, Lamsz;->a:Lamsz;

    :cond_0
    iget-object v3, v2, Lamsz;->f:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lygr;->e:Lygp;

    .line 15
    iput-object v3, v4, Lygp;->a:Ljava/lang/String;

    const-string v4, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 16
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v2, v2, Lamsz;->g:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lygr;->f:Lygp;

    iget-object v4, p0, Lygr;->g:Lygq;

    .line 18
    iput-object v2, v4, Lygq;->a:Ljava/lang/String;

    iput-object v2, v3, Lygp;->a:Ljava/lang/String;

    const-string v3, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 19
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    iget-object v2, p1, Langp;->f:Lamsz;

    if-nez v2, :cond_3

    sget-object v2, Lamsz;->a:Lamsz;

    :cond_3
    iget v3, v2, Lamsz;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, ""

    if-ne v3, v4, :cond_4

    :try_start_1
    iget-object v2, v2, Lamsz;->e:Ljava/lang/Object;

    .line 20
    check-cast v2, Lajpo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    sget-object v3, Lamxl;->a:Lamxl;

    .line 22
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object v3

    check-cast v3, Lamxl;

    .line 23
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "SP Failed BytesSerializedHot"

    .line 24
    invoke-static {v3, v2}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 35
    iget-object v2, v2, Lamsz;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v2, v7

    .line 26
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    invoke-static {v2}, Laaif;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    sget-object v3, Lamxl;->a:Lamxl;

    .line 29
    invoke-virtual {v3}, Lajqt;->getParserForType()Lajsn;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Laaif;->bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lamxl;

    :goto_1
    if-eqz v3, :cond_6

    .line 23
    iget-object v4, p0, Lygr;->e:Lygp;

    .line 30
    iput-object v3, v4, Lygp;->e:Lajqt;

    .line 31
    invoke-direct {p0}, Lygr;->u()J

    move-result-wide v8

    iput-wide v8, v4, Lygp;->c:J

    iput-wide v8, v4, Lygp;->b:J

    iget-object v4, p0, Lygr;->e:Lygp;

    .line 32
    iget-object v4, v4, Lygp;->i:Lawxf;

    invoke-virtual {v4, v3}, Lawxf;->c(Ljava/lang/Object;)V

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    iget-object v4, p0, Lygr;->e:Lygp;

    iget-wide v8, v4, Lygp;->b:J

    .line 34
    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const-string v2, "SP null hotcfg"

    .line 35
    invoke-static {v2, v5}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_7
    :goto_2
    iget-object p1, p1, Langp;->f:Lamsz;

    if-nez p1, :cond_8

    sget-object p1, Lamsz;->a:Lamsz;

    :cond_8
    iget v2, p1, Lamsz;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_9

    iget-object p1, p1, Lamsz;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lajpo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    sget-object v1, Lalhb;->a:Lalhb;

    .line 38
    invoke-static {v1, p1}, Lajqt;->parseFrom(Lajqt;Lajpo;)Lajqt;

    move-result-object v1

    check-cast v1, Lalhb;

    .line 39
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "SP Failed BytesSerializedCold"

    .line 40
    invoke-static {v1, p1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    if-ne v2, v1, :cond_a

    .line 52
    iget-object p1, p1, Lamsz;->c:Ljava/lang/Object;

    .line 41
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 42
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 43
    invoke-static {v7}, Laaif;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    sget-object v1, Lalhb;->a:Lalhb;

    .line 45
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Laaif;->bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalhb;

    :goto_3
    if-eqz v1, :cond_b

    .line 39
    iget-object v2, p0, Lygr;->f:Lygp;

    .line 46
    iput-object v1, v2, Lygp;->e:Lajqt;

    .line 47
    invoke-direct {p0}, Lygr;->u()J

    move-result-wide v3

    iput-wide v3, v2, Lygp;->b:J

    iget-object v1, p0, Lygr;->g:Lygq;

    iget-object v2, p0, Lygr;->f:Lygp;

    .line 48
    iget-object v2, v2, Lygp;->e:Lajqt;

    check-cast v2, Lalhb;

    invoke-static {v2}, Lygr;->g(Lalhb;)Lakht;

    move-result-object v2

    iput-object v2, v1, Lygq;->e:Lajqt;

    iget-object v1, p0, Lygr;->g:Lygq;

    iget-object v2, p0, Lygr;->f:Lygp;

    .line 49
    iget-wide v2, v2, Lygp;->b:J

    iput-wide v2, v1, Lygq;->b:J

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    iget-object v2, p0, Lygr;->f:Lygp;

    iget-wide v2, v2, Lygp;->b:J

    .line 51
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_b
    const-string p1, "SP null coldcfg"

    .line 52
    invoke-static {p1, v5}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lygr;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    invoke-virtual {p0, v0}, Lygr;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_d
    iget-object p1, p0, Lygr;->c:Lwap;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lygr;->f:Lygp;

    .line 55
    iget-object v1, v1, Lygp;->e:Lajqt;

    check-cast v1, Lalhb;

    iget-object v2, p0, Lygr;->e:Lygp;

    iget-object v2, v2, Lygp;->e:Lajqt;

    check-cast v2, Lamxl;

    invoke-interface {p1, v1, v2}, Lwap;->a(Lalhb;Lamxl;)V

    .line 56
    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Lygr;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 28
    :cond_f
    :try_start_6
    iget-object p1, p1, Langp;->f:Lamsz;

    if-nez p1, :cond_10

    .line 2
    sget-object p1, Lamsz;->a:Lamsz;

    .line 3
    :cond_10
    invoke-direct {p0}, Lygr;->u()J

    move-result-wide v2

    iget-boolean v0, p0, Lygr;->k:Z

    iget-object v4, p0, Lygr;->f:Lygp;

    .line 4
    invoke-virtual {v4, p1, v2, v3}, Lygp;->d(Lamsz;J)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Lygr;->e:Lygp;

    .line 5
    invoke-virtual {v4, p1, v2, v3}, Lygp;->d(Lamsz;J)Z

    move-result p1

    or-int/2addr p1, v0

    if-nez p1, :cond_11

    goto :goto_6

    .line 10
    :cond_11
    iget-object p1, p0, Lygr;->c:Lwap;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lygr;->f:Lygp;

    .line 6
    iget-object v0, v0, Lygp;->e:Lajqt;

    check-cast v0, Lalhb;

    iget-object v2, p0, Lygr;->e:Lygp;

    iget-object v2, v2, Lygp;->e:Lajqt;

    check-cast v2, Lamxl;

    invoke-interface {p1, v0, v2}, Lwap;->a(Lalhb;Lamxl;)V

    .line 7
    :cond_12
    invoke-virtual {p0}, Lygr;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 8
    invoke-direct {p0}, Lygr;->x()V

    goto :goto_6

    .line 9
    :cond_13
    invoke-direct {p0}, Lygr;->z()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lygr;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5
    :goto_6
    iget-object p1, p0, Lygr;->l:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lygr;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw p1

    :cond_14
    return-void
.end method

.method public final synthetic d(Lyhd;Langp;Labzl;)V
    .locals 0

    invoke-static {p0, p2}, Lvsj;->ci(Lyhl;Langp;)V

    return-void
.end method

.method public final synthetic f(Lyhd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lygr;->e:Lygp;

    iget-object v0, v0, Lygp;->i:Lawxf;

    return-object v0
.end method

.method public final i()Lavux;
    .locals 1

    .line 1
    iget-object v0, p0, Lygr;->f:Lygp;

    iget-object v0, v0, Lygp;->i:Lawxf;

    invoke-virtual {v0}, Lavum;->aD()Lavux;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 1

    const-string v0, "cg.pb"

    .line 1
    invoke-virtual {p0, v0}, Lygr;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final k(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lygr;->i:Lawxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-virtual {v0}, Lxwx;->L()Ljava/io/File;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cfg"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()Ljava/io/File;
    .locals 1

    const-string v0, "cg.pb.new"

    .line 1
    invoke-virtual {p0, v0}, Lygr;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    invoke-virtual {p0}, Lygr;->t()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lacaa;

    invoke-virtual {p0}, Lygr;->s()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Lvtg;)V
    .locals 2

    .line 1
    new-instance v0, Lfqy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lacaa;

    invoke-virtual {p1, p0, v1, v0}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    new-instance v0, Lfqy;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lacac;

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lwau;->b:Lwau;

    invoke-virtual {p0, p1, v0}, Lygr;->p(Ljava/util/concurrent/Executor;Lwau;)V

    return-void
.end method

.method public final p(Ljava/util/concurrent/Executor;Lwau;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lygr;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_c

    invoke-interface {p2}, Lwau;->f()V

    invoke-interface {p2}, Lwau;->e()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "bin resetConfigs"

    .line 2
    invoke-static {p1}, Lygr;->r(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lwau;->f()V

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lygr;->j()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwkt;->ae(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lygr;->l()Ljava/io/File;

    move-result-object p1

    :cond_1
    new-instance v3, Lygn;

    .line 7
    invoke-direct {v3, p1}, Lygn;-><init>(Ljava/io/File;)V

    :cond_2
    :goto_0
    iget p1, v3, Lygn;->b:I

    iget-object v4, v3, Lygn;->a:[B

    .line 8
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge p1, v5, :cond_7

    iget-byte v5, v3, Lygn;->c:B

    if-gtz v5, :cond_3

    iget-byte p1, v3, Lygn;->d:B

    add-int/lit8 v4, p1, 0x1

    int-to-byte v4, v4

    iput-byte v4, v3, Lygn;->d:B

    goto :goto_1

    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 16
    iput v5, v3, Lygn;->b:I

    .line 9
    aget-byte p1, v4, p1

    :goto_1
    if-ltz p1, :cond_6

    .line 8
    iget-object v4, p0, Lygr;->j:[Lygo;

    .line 10
    array-length v5, v4

    if-lt p1, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    aget-object v4, v4, p1

    const/16 v5, 0x10

    .line 12
    invoke-virtual {p0, v5}, Lygr;->b(I)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 13
    sget-object v6, Lakrx;->a:Lakrx;

    sget-object v7, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v3, v6, v7}, Lygn;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lakrx;

    if-eqz v6, :cond_2

    iget-object v7, v6, Lakrx;->d:Ljava/lang/String;

    iput-object v7, v4, Lygo;->a:Ljava/lang/String;

    iget-object v7, v4, Lygo;->f:Lajqt;

    .line 14
    invoke-virtual {v3, v7, v5}, Lygn;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v6, v6, Lakrx;->c:J

    iput-wide v6, v4, Lygo;->c:J

    iput-wide v6, v4, Lygo;->b:J

    check-cast v5, Lajqt;

    iput-object v5, v4, Lygo;->e:Lajqt;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_5

    .line 15
    invoke-interface {p2}, Lwau;->f()V

    .line 16
    :cond_5
    invoke-virtual {v4}, Lygo;->c()V

    goto :goto_0

    :cond_6
    :goto_2
    const-string p1, "Bin ? type"

    .line 17
    invoke-static {p1, v1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Bin restore fail"

    .line 18
    invoke-static {p2, p1}, Lygr;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, p0, Lygr;->j:[Lygo;

    .line 19
    array-length p2, p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v0, :cond_8

    aget-object v1, p1, p2

    .line 20
    invoke-virtual {v1}, Lygo;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lygr;->h:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lygr;->d:Lawxx;

    if-eqz p1, :cond_9

    .line 21
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvtg;

    invoke-virtual {p0, p1}, Lygr;->n(Lvtg;)V

    .line 22
    :cond_9
    invoke-virtual {p0}, Lygr;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-direct {p0}, Lygr;->x()V

    :cond_a
    iget-object p1, p0, Lygr;->c:Lwap;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lygr;->f:Lygp;

    .line 24
    iget-object p2, p2, Lygp;->e:Lajqt;

    check-cast p2, Lalhb;

    iget-object v0, p0, Lygr;->e:Lygp;

    iget-object v0, v0, Lygp;->e:Lajqt;

    check-cast v0, Lamxl;

    invoke-interface {p1, p2, v0}, Lwap;->a(Lalhb;Lamxl;)V

    :cond_b
    return-void

    .line 9
    :cond_c
    new-instance v0, Lyfk;

    invoke-direct {v0, p0, p2, v2, v1}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lygr;->e:Lygp;

    iget-object v0, v0, Lygp;->e:Lajqt;

    check-cast v0, Lamxl;

    iget-object v0, v0, Lamxl;->z:Lartf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lartf;->a:Lartf;

    :cond_0
    iget v1, p0, Lygr;->h:I

    iget v0, v0, Lartf;->b:I

    iput v0, p0, Lygr;->h:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lygr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lygr;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lygr;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lygr;->e:Lygp;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lygp;->a:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lygr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lygr;->v()V

    return-void

    :cond_0
    iget-object v0, p0, Lygr;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lygr;->e:Lygp;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lygp;->a:Ljava/lang/String;

    return-void
.end method
