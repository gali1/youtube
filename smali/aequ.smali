.class public final Laequ;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbo;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacbo;Lahqc;I)V
    .locals 0

    iput p3, p0, Laequ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laequ;->b:Ljava/lang/Object;

    iput-object p2, p0, Laequ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwjo;I)V
    .locals 0

    .line 1
    iput p2, p0, Laequ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laequ;->c:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lacwm;->H()Lajad;

    move-result-object p1

    iput-object p1, p0, Laequ;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lvpb;)V
    .locals 4

    .line 3
    iget v0, p0, Laequ;->a:I

    if-eqz v0, :cond_1

    check-cast p1, Lagrw;

    .line 4
    invoke-static {}, Lvsj;->d()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Laequ;->c:Ljava/lang/Object;

    iget-object v1, p0, Laequ;->b:Ljava/lang/Object;

    check-cast v1, Lajad;

    check-cast v0, Lwjo;

    .line 10
    invoke-virtual {v0, v2, v1}, Lwjo;->b(Ljava/io/InputStream;Lajad;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaf;

    .line 11
    invoke-interface {v0}, Lacaf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedf;

    invoke-interface {p2, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {v2}, Laequ;->a(Ljava/io/InputStream;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 12
    :goto_0
    :try_start_2
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-static {v2}, Laequ;->a(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Laequ;->a(Ljava/io/InputStream;)V

    .line 14
    throw p1

    .line 13
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Laequ;->b:Ljava/lang/Object;

    iget-object v1, p0, Laequ;->c:Ljava/lang/Object;

    new-instance v2, Laeqt;

    invoke-direct {v2, p2, v1}, Laeqt;-><init>(Lvpb;Lahqc;)V

    .line 2
    invoke-interface {v0, p1, v2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method
