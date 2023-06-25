.class public final Ljbo;
.super Lacbu;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final i:Labzl;

.field private final j:Lacbc;

.field private final k:Landroid/content/ContentResolver;

.field private final l:Ldzz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labzl;Lacbc;Landroid/content/ContentResolver;Ldzz;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lacbu;-><init>(ILjava/lang/String;Ldzy;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljbo;->i:Labzl;

    iput-object p3, p0, Ljbo;->j:Lacbc;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljbo;->k:Landroid/content/ContentResolver;

    iput-object p5, p0, Ljbo;->l:Ldzz;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 10

    .line 1
    iget-object v0, p1, Ldzv;->c:Ljava/util/Map;

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "video/mp4"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Ljbo;->a:Z

    if-nez v0, :cond_4

    .line 3
    iget-object p1, p1, Ldzv;->b:[B

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "Camera"

    .line 5
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    .line 13
    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    array-length v6, p1

    const/4 v8, 0x0

    invoke-virtual {v3, p1, v8, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "media_type"

    const/4 v6, 0x3

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 20
    invoke-virtual {p1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "_data"

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_size"

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "_display_name"

    .line 23
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    .line 24
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "date_added"

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date_modified"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "mime_type"

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "datetaken"

    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Ljbo;->k:Landroid/content/ContentResolver;

    .line 29
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Failed saving downloaded video to camera roll."

    .line 30
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Ljbo;->b:Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "Camera roll directory not accessible."

    .line 8
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Ljbo;->b:Z

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ljbo;->b:Z

    :cond_4
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lead;)Lead;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbo;->b:Z

    return-object p1
.end method

.method public final e()Labzl;
    .locals 1

    iget-object v0, p0, Ljbo;->i:Labzl;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ljbo;->j:Lacbc;

    .line 2
    invoke-interface {v1, v0, p0}, Lacbc;->b(Ljava/util/Map;Lacbn;)V

    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Ljbo;->l:Ldzz;

    .line 2
    invoke-interface {v0, p1}, Ldzz;->nh(Ljava/lang/Object;)V

    return-void
.end method
