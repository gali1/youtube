.class abstract Lsfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsjf;Laaei;)V
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsjf;

    new-instance v0, Laaei;

    invoke-direct {v0}, Laaei;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Laaei;->i(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Laaei;->h(Z)V

    .line 4
    invoke-virtual {v0, v2}, Laaei;->g(Z)V

    iput v1, v0, Laaei;->a:I

    iget-boolean v2, p1, Lsjf;->b:Z

    .line 5
    invoke-virtual {v0, v2}, Laaei;->i(Z)V

    iget-object v2, p1, Lsjf;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Laaei;->i:Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lsjf;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 6
    iput-object v2, v0, Laaei;->h:Ljava/lang/Object;

    iget-object v2, p1, Lsjf;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Laaei;->f:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lsjf;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iput-object v2, v0, Laaei;->e:Ljava/lang/String;

    :cond_2
    iget-boolean v2, p1, Lsjf;->g:Z

    .line 7
    invoke-virtual {v0, v2}, Laaei;->h(Z)V

    iget-boolean v2, p1, Lsjf;->h:Z

    .line 8
    invoke-virtual {v0, v2}, Laaei;->g(Z)V

    iget-object v2, p1, Lsjf;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v0, Laaei;->k:Ljava/lang/Object;

    :cond_3
    iget-object v2, p1, Lsjf;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Laaei;->j:Ljava/lang/Object;

    .line 9
    :cond_4
    invoke-virtual {p0, p1, v0}, Lsfv;->a(Lsjf;Laaei;)V

    iget-byte p1, v0, Laaei;->g:B

    const/4 v2, 0x7

    if-ne p1, v2, :cond_6

    iget-object p1, v0, Laaei;->h:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget v12, v0, Laaei;->a:I

    if-nez v12, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance v1, Lsfw;

    iget-boolean v3, v0, Laaei;->b:Z

    iget-object v2, v0, Laaei;->i:Ljava/lang/Object;

    iget-object v6, v0, Laaei;->f:Ljava/lang/String;

    iget-object v7, v0, Laaei;->e:Ljava/lang/String;

    iget-boolean v8, v0, Laaei;->c:Z

    iget-boolean v9, v0, Laaei;->d:Z

    iget-object v4, v0, Laaei;->k:Ljava/lang/Object;

    iget-object v0, v0, Laaei;->j:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lsfw;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 9
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Laaei;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_7

    const-string v1, " isMetadataAvailable"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v0, Laaei;->h:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " accountName"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, v0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const-string v1, " isG1User"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, v0, Laaei;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_a

    const-string v1, " isDasherUser"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v0, v0, Laaei;->a:I

    if-nez v0, :cond_b

    const-string v0, " isUnicornUser"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accountName"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
