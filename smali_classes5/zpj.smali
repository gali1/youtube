.class public final synthetic Lzpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzpp;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lzpp;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpj;->a:Lzpp;

    iput-object p2, p0, Lzpj;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lzpj;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzpj;->a:Lzpp;

    iget-object v2, v0, Lzpj;->b:Landroid/media/MediaFormat;

    iget-object v3, v0, Lzpj;->c:Landroid/media/MediaFormat;

    iget-object v4, v1, Lzpp;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v2}, Laaif;->bf(Landroid/media/MediaFormat;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const-string v4, "AudioInputFactory"

    const-string v5, "Could not create audio input, not an audio format"

    .line 4
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Lzhi;

    .line 5
    invoke-direct {v5, v4, v2}, Lzhi;-><init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V

    .line 4
    :goto_0
    iput-object v5, v1, Lzpp;->h:Lzhi;

    iget-object v4, v1, Lzpp;->h:Lzhi;

    const-string v5, "LocalRecordingManagerImpl"

    if-nez v4, :cond_1

    const-string v2, "Could not create audio input."

    .line 6
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lzpp;->g()V

    return-void

    :cond_1
    iput-object v4, v1, Lzpp;->i:Lzhm;

    .line 8
    invoke-virtual {v1}, Lzpp;->b()V

    iget-object v4, v1, Lzpp;->a:Landroid/content/Context;

    const v7, 0x7f130019

    .line 9
    invoke-static {v4, v7}, Laaif;->cj(Landroid/content/Context;I)Labpf;

    move-result-object v4

    .line 10
    new-instance v7, Lzbo;

    invoke-direct {v7, v4}, Lzbo;-><init>(Labpf;)V

    iput-object v7, v1, Lzpp;->e:Lzbo;

    new-instance v4, Lzbf;

    new-instance v7, Lzon;

    const/4 v8, 0x2

    .line 11
    invoke-direct {v7, v1, v8}, Lzon;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v7}, Lzbf;-><init>(Lzcf;)V

    iput-object v4, v1, Lzpp;->j:Lzib;

    iget-object v4, v1, Lzpp;->m:Lzhp;

    instance-of v4, v4, Lzhl;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lzpp;->d:Lzbq;

    new-instance v7, Lzqj;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lzqj;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lzbq;->a:Lzca;

    :cond_2
    iget-object v4, v1, Lzpp;->j:Lzib;

    new-instance v7, Lzpn;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lzpn;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v1, Lzpp;->b:Landroid/os/Handler;

    .line 12
    invoke-interface {v4, v7, v9}, Lzib;->b(Lzhz;Landroid/os/Handler;)V

    iget-object v4, v1, Lzpp;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "mounted"

    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "LocalRecordingMgr"

    if-nez v4, :cond_3

    const-string v4, "Could not write to external storage."

    .line 15
    invoke-static {v7, v4}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_2

    .line 43
    :cond_3
    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    const-string v10, "YouTubeLive"

    .line 17
    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v9, "Could not create HD asset dir.  Using movies dir"

    .line 20
    invoke-static {v7, v9}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v9

    :goto_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd_HH-mm-ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-direct {v7, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/Date;

    .line 22
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VIDEO_"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    .line 24
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_2
    iput-object v4, v1, Lzpp;->g:Ljava/lang/String;

    iget-object v4, v1, Lzpp;->g:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "Could not create file for muxer"

    .line 42
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_5
    iget-object v4, v1, Lzpp;->g:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v9, v1, Lzpp;->a:Landroid/content/Context;

    iget-object v12, v1, Lzpp;->i:Lzhm;

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 27
    invoke-static/range {v9 .. v17}, Laaif;->bi(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lzhm;ZZIJ)Lzhs;

    move-result-object v4

    iput-object v4, v1, Lzpp;->k:Lzhs;

    iget-object v4, v1, Lzpp;->k:Lzhs;

    if-nez v4, :cond_6

    const-string v2, "Could not create file muxer."

    .line 28
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v7, Lzpo;

    invoke-direct {v7, v1, v8}, Lzpo;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v4, v7}, Lzhs;->h(Lzhq;)V

    iget-object v4, v1, Lzpp;->k:Lzhs;

    .line 30
    invoke-interface {v4}, Lzhs;->c()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lzpp;->h:Lzhi;

    iget-object v7, v1, Lzpp;->k:Lzhs;

    .line 31
    invoke-static {v2, v4, v7}, Laaif;->ba(Landroid/media/MediaFormat;Lzhd;Lzhs;)Lzhc;

    move-result-object v2

    iput-object v2, v1, Lzpp;->l:Lzhp;

    iget-object v2, v1, Lzpp;->l:Lzhp;

    if-nez v2, :cond_7

    const-string v2, "Could not create audio encoder."

    .line 32
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lzpp;->g()V

    return-void

    :cond_7
    iget-object v4, v1, Lzpp;->r:Lzho;

    check-cast v2, Lzhe;

    iput-object v4, v2, Lzhe;->d:Lzho;

    iget-object v2, v1, Lzpp;->a:Landroid/content/Context;

    iget-object v4, v1, Lzpp;->k:Lzhs;

    .line 34
    invoke-static {v2, v3, v4, v6}, Laaif;->aS(Landroid/content/Context;Landroid/media/MediaFormat;Lzhs;Landroid/os/Bundle;)Lzid;

    move-result-object v2

    iput-object v2, v1, Lzpp;->n:Lzid;

    iget-object v2, v1, Lzpp;->n:Lzid;

    if-nez v2, :cond_8

    const-string v2, "Could not create video encoder."

    .line 35
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_8
    iget-object v4, v1, Lzpp;->r:Lzho;

    iput-object v4, v2, Lzhe;->d:Lzho;

    const-string v2, "frame-rate"

    .line 36
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v2, 0xf

    .line 37
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v7, v1, Lzpp;->j:Lzib;

    iget-object v8, v1, Lzpp;->n:Lzid;

    iget-object v11, v1, Lzpp;->i:Lzhm;

    iget-object v12, v1, Lzpp;->b:Landroid/os/Handler;

    .line 38
    invoke-static/range {v7 .. v12}, Laaif;->aX(Lzib;Lzid;IILzhm;Landroid/os/Handler;)Lzhl;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "Could not create frame rate converter"

    .line 39
    invoke-static {v5, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzpp;->n:Lzid;

    iput-object v6, v2, Lzhe;->d:Lzho;

    .line 40
    invoke-virtual {v2}, Lzhe;->c()Z

    .line 41
    :goto_3
    invoke-virtual {v1}, Lzpp;->g()V

    return-void

    .line 40
    :cond_9
    iget-object v3, v1, Lzpp;->r:Lzho;

    iput-object v3, v2, Lzhl;->e:Lzho;

    iput-object v2, v1, Lzpp;->m:Lzhp;

    return-void

    .line 43
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lzpp;->g()V

    return-void
.end method
