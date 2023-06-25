.class public final Lrom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrop;


# instance fields
.field private final a:Lafph;


# direct methods
.method public constructor <init>(Lafph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->a:Lafph;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lrom;->a:Lafph;

    iget-object v1, v0, Lafph;->d:Lafpj;

    iget-object v2, v0, Lafph;->a:Landroid/net/Uri;

    iget-object v3, v0, Lafph;->b:Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, ".mp4"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-static {v7}, Lc;->H(Z)V

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, ".."

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_5

    .line 6
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v11, :cond_4

    const/16 v12, 0x2f

    if-eq v11, v12, :cond_4

    const/16 v13, 0x1f

    if-gt v11, v13, :cond_1

    goto :goto_3

    :cond_1
    const/16 v13, 0x22

    if-eq v11, v13, :cond_4

    const/16 v13, 0x2a

    if-eq v11, v13, :cond_4

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3a

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3c

    if-eq v11, v12, :cond_4

    const/16 v12, 0x5c

    if-eq v11, v12, :cond_4

    const/16 v12, 0x7c

    if-eq v11, v12, :cond_4

    const/16 v12, 0x7f

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3e

    if-eq v11, v12, :cond_4

    const/16 v12, 0x3f

    if-eq v11, v12, :cond_4

    if-nez v7, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v11, 0x5f

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/2addr v7, v8

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v5}, Lahjj;->t(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xe6

    const-string v5, "..."

    .line 10
    invoke-static {v5}, Lahjj;->t(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v6, v3, v6

    .line 11
    :try_start_0
    invoke-static {v10}, Lahjj;->t(Ljava/lang/CharSequence;)I

    move-result v7

    if-le v7, v3, :cond_7

    :goto_5
    if-le v7, v6, :cond_6

    .line 12
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v10}, Lahjj;->t(Ljava/lang/CharSequence;)I

    move-result v7

    goto :goto_5

    .line 14
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v3, "(invalid)"

    goto :goto_6

    :cond_8
    const-string v3, "(invalid).mp4"

    :goto_6
    const-string v5, "_display_name"

    .line 15
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v5, "video/mp4"

    .line 16
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lafpj;->g:Laioj;

    .line 17
    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Lahbo;

    invoke-direct {v6, v5, v4}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lagzb;

    const/4 v5, 0x5

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v5, v7}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    iget-object v3, v3, Laioj;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lxwv;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v2, v5}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lafpj;->c:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v3, v4, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laang;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lafph;->d:Lafpj;

    iget-object v3, v3, Lafpj;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v1, v2, v3}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laang;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lafph;->d:Lafpj;

    iget-object v0, v0, Lafpj;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lafpk;

    .line 21
    invoke-static {v1, v3, v2, v0}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrom;->a:Lafph;

    iget-object v1, v0, Lafph;->d:Lafpj;

    iget-object v0, v0, Lafph;->a:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lafpj;->a(Landroid/net/Uri;)V

    const-string v0, "DownloadMyVideo: Download failed."

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method
