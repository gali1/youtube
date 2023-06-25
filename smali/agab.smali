.class public final Lagab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lagab;->j:Ljava/lang/Object;

    iput-object p1, p0, Lagab;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lagab;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"sourceUri\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lasku;
    .locals 2

    .line 1
    iget-object v0, p0, Lagab;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lasku;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"uploadFlowSource\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lagab;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"frontendUploadId\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lagab;->d:B

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagab;->b:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"presumedShortsEligibility\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lagab;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"uploadFlowFlavor\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lagab;->b:Z

    iget-byte p1, p0, Lagab;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagab;->d:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lagab;->e:I

    iget-byte p1, p0, Lagab;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lagab;->d:B

    return-void
.end method

.method public final j()V
    .locals 1

    iget-byte v0, p0, Lagab;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lagab;->d:B

    return-void
.end method

.method public final k()Lrkh;
    .locals 12

    .line 2
    iget-object v0, p0, Lagab;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagab;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lagab;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"urlToDownload\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-byte v0, p0, Lagab;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lagab;->i:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lagab;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lagab;->f:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lagab;->h:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v8, p0, Lagab;->a:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance v11, Lrkh;

    iget-object v4, p0, Lagab;->j:Ljava/lang/Object;

    iget v6, p0, Lagab;->e:I

    iget-object v5, p0, Lagab;->g:Ljava/lang/Object;

    iget-boolean v10, p0, Lagab;->b:Z

    move-object v9, v5

    check-cast v9, Lahpc;

    move-object v5, v4

    check-cast v5, Lahpc;

    move-object v7, v2

    check-cast v7, Lahuj;

    move-object v4, v1

    check-cast v4, Lrkm;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lrkh;-><init>(Landroid/net/Uri;Ljava/lang/String;Lrkm;Lahpc;ILahuj;Ljava/lang/String;Lahpc;Z)V

    return-object v11

    .line 3
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagab;->i:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " destinationFileUri"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lagab;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " urlToDownload"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lagab;->f:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, " downloadConstraints"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lagab;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    const-string v1, " trafficTag"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lagab;->h:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " extraHttpHeaders"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lagab;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const-string v1, " fileSizeBytes"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lagab;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, " notificationContentTitle"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, p0, Lagab;->d:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    const-string v1, " showDownloadedNotification"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationFileUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lrkm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lagab;->b:Z

    iget-byte p1, p0, Lagab;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lagab;->d:B

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lagab;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
