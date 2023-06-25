.class public final Lafvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafvk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafvj;->b:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafvj;->c:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafvj;->d:Lj$/util/Optional;

    iget-object v0, p1, Lafvk;->a:Ljava/lang/String;

    iput-object v0, p0, Lafvj;->e:Ljava/lang/String;

    iget-object v0, p1, Lafvk;->b:Ljava/lang/String;

    iput-object v0, p0, Lafvj;->f:Ljava/lang/String;

    iget-object v0, p1, Lafvk;->c:Ljava/lang/String;

    iput-object v0, p0, Lafvj;->g:Ljava/lang/String;

    iget-object v0, p1, Lafvk;->d:Landroid/net/Uri;

    iput-object v0, p0, Lafvj;->a:Landroid/net/Uri;

    iget-boolean v0, p1, Lafvk;->e:Z

    iput-boolean v0, p0, Lafvj;->h:Z

    iget-boolean v0, p1, Lafvk;->f:Z

    iput-boolean v0, p0, Lafvj;->i:Z

    iget-boolean v0, p1, Lafvk;->g:Z

    iput-boolean v0, p0, Lafvj;->j:Z

    iget-object v0, p1, Lafvk;->h:Lj$/util/Optional;

    iput-object v0, p0, Lafvj;->b:Lj$/util/Optional;

    iget-object v0, p1, Lafvk;->i:Lj$/util/Optional;

    iput-object v0, p0, Lafvj;->c:Lj$/util/Optional;

    iget-object p1, p1, Lafvk;->j:Lj$/util/Optional;

    iput-object p1, p0, Lafvj;->d:Lj$/util/Optional;

    const/4 p1, 0x7

    iput-byte p1, p0, Lafvj;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafvj;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafvj;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafvj;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lafvk;
    .locals 12

    .line 1
    iget-object v1, p0, Lafvj;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lafvj;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lafvj;->g:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-byte v0, p0, Lafvj;->k:B

    const/4 v4, 0x7

    if-eq v0, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafvj;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " frontendUploadId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lafvj;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " workingDir"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lafvj;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " storageDir"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lafvj;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " confirmed"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lafvj;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " creationFailed"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lafvj;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " unconfirmedFlowFailed"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    new-instance v11, Lafvk;

    iget-object v4, p0, Lafvj;->a:Landroid/net/Uri;

    iget-boolean v5, p0, Lafvj;->h:Z

    iget-boolean v6, p0, Lafvj;->i:Z

    iget-boolean v7, p0, Lafvj;->j:Z

    iget-object v8, p0, Lafvj;->b:Lj$/util/Optional;

    iget-object v9, p0, Lafvj;->c:Lj$/util/Optional;

    iget-object v10, p0, Lafvj;->d:Lj$/util/Optional;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lafvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v11

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"storageDir\" has not been set"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"workingDir\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"frontendUploadId\" has not been set"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lafvj;->h:Z

    iget-byte p1, p0, Lafvj;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lafvj;->k:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lafvj;->i:Z

    iget-byte p1, p0, Lafvj;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lafvj;->k:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafvj;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frontendUploadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafvj;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storageDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lafvj;->j:Z

    iget-byte p1, p0, Lafvj;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lafvj;->k:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafvj;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workingDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
