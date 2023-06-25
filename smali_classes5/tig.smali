.class public final Ltig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:B

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ltig;->e:Z

    iget-byte p1, p0, Ltig;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ltig;->f:B

    return-void
.end method

.method public final b()Lsjf;
    .locals 15

    .line 1
    iget-byte v0, p0, Ltig;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltig;->m:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v10, p0, Ltig;->b:I

    if-eqz v10, :cond_1

    iget v13, p0, Ltig;->a:I

    if-nez v13, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v14, Lsjf;

    iget-boolean v3, p0, Ltig;->d:Z

    iget-object v1, p0, Ltig;->g:Ljava/lang/Object;

    iget-object v2, p0, Ltig;->i:Ljava/lang/Object;

    iget-object v4, p0, Ltig;->l:Ljava/lang/Object;

    iget-object v5, p0, Ltig;->h:Ljava/lang/Object;

    iget-boolean v8, p0, Ltig;->e:Z

    iget-boolean v9, p0, Ltig;->c:Z

    iget-object v6, p0, Ltig;->k:Ljava/lang/Object;

    iget-object v7, p0, Ltig;->j:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lsjf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)V

    return-object v14

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltig;->m:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " accountName"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ltig;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " isMetadataAvailable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ltig;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isG1User"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ltig;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " isDasherUser"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Ltig;->b:I

    if-nez v1, :cond_6

    const-string v1, " isUnicornUser"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Ltig;->a:I

    if-nez v1, :cond_7

    const-string v1, " ageRange"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltig;->m:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltig;->c:Z

    iget-byte p1, p0, Ltig;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ltig;->f:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ltig;->e:Z

    iget-byte p1, p0, Ltig;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ltig;->f:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ltig;->d:Z

    iget-byte p1, p0, Ltig;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ltig;->f:B

    return-void
.end method
