.class public final Lssr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p2, Lsss;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lsss;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lsri;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lsss;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lssr;->a:Ljava/lang/String;

    iget p1, p2, Lsss;->d:I

    invoke-static {p1}, Llki;->aN(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lssr;->e:I

    iget-boolean p1, p2, Lsss;->g:Z

    iput-boolean p1, p0, Lssr;->b:Z

    iget-boolean p1, p2, Lsss;->e:Z

    iput-boolean p1, p0, Lssr;->c:Z

    iget-boolean p1, p2, Lsss;->f:Z

    iput-boolean p1, p0, Lssr;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, Lssr;->g:Ljava/util/Map;

    if-nez v0, :cond_5

    sget-object v1, Lssr;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lssr;->g:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    const-string v6, "_package_metadata.binarypb"

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    .line 5
    invoke-static {v5, v7}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lssr;

    .line 6
    sget-object v8, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    sget-object v9, Lsss;->a:Lsss;

    .line 8
    invoke-static {v9, v6, v8}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v8

    check-cast v8, Lsss;

    .line 7
    invoke-direct {v7, p0, v8}, Lssr;-><init>(Landroid/content/Context;Lsss;)V

    iget-object v8, v7, Lssr;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v8, v7}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    .line 4
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    .line 10
    :try_start_6
    invoke-static {v7, v6}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_1
    throw v7
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "PackageInfo"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 13
    invoke-static {v5, v8}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "PackageInfo"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 14
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object p0

    sput-object p0, Lssr;->g:Ljava/util/Map;

    move-object v0, p0

    .line 16
    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_5
    :goto_3
    return-object v0
.end method
