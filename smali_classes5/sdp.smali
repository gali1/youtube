.class public final Lsdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z


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

    iput-object p1, p0, Lsdp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsdp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsdp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lsdq;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsdp;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lsdp;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isRetryableError"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lsdp;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " isAuthError"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Lsdq;

    iget-object v1, p0, Lsdp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lsdp;->d:Ljava/lang/Object;

    iget-object v2, p0, Lsdp;->e:Ljava/lang/Object;

    iget-boolean v6, p0, Lsdp;->a:Z

    iget-boolean v7, p0, Lsdp;->f:Z

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsdq;-><init>(Ljava/lang/Integer;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;ZZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdp;->f:Z

    iget-byte p1, p0, Lsdp;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsdp;->b:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdp;->a:Z

    iget-byte p1, p0, Lsdp;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsdp;->b:B

    return-void
.end method

.method public final d()Lrjd;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsdp;->b:B

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lsdp;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const-string v1, " includeAllGroups"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lsdp;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " groupWithNoAccountOnly"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lsdp;->b:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " preserveZipDirectories"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lsdp;->b:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " verifyIsolatedStructure"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lrjd;

    iget-boolean v4, p0, Lsdp;->f:Z

    iget-object v1, p0, Lsdp;->c:Ljava/lang/Object;

    iget-object v3, p0, Lsdp;->d:Ljava/lang/Object;

    iget-object v5, p0, Lsdp;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lsdp;->a:Z

    move-object v7, v5

    check-cast v7, Lahpc;

    move-object v6, v3

    check-cast v6, Lahpc;

    move-object v5, v1

    check-cast v5, Lahpc;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lrjd;-><init>(ZLahpc;Lahpc;Lahpc;Z)V

    iget-boolean v1, v0, Lrjd;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrjd;->b:Lahpc;

    .line 9
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Lc;->A(Z)V

    .line 11
    invoke-static {v2}, Lc;->A(Z)V

    .line 12
    invoke-static {v2}, Lc;->A(Z)V

    .line 13
    invoke-static {v2}, Lc;->A(Z)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lrjd;->b:Lahpc;

    .line 7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    const-string v2, "Request must provide a group name or source to filter by"

    .line 8
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lsdp;->f:Z

    iget-byte p1, p0, Lsdp;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsdp;->b:B

    return-void
.end method
