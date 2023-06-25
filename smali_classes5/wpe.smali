.class public final Lwpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwpf;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->a:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->d:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwpe;->f:Ljava/lang/Object;

    iget-object v0, p1, Lwpf;->a:Lj$/util/Optional;

    iput-object v0, p0, Lwpe;->a:Ljava/lang/Object;

    iget-object v0, p1, Lwpf;->b:Lj$/util/Optional;

    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    iget-object v0, p1, Lwpf;->c:Lj$/util/Optional;

    iput-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    iget-object v0, p1, Lwpf;->d:Lj$/util/Optional;

    iput-object v0, p0, Lwpe;->d:Ljava/lang/Object;

    iget-object v0, p1, Lwpf;->e:Lj$/util/Optional;

    iput-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lwpf;->f:Z

    iput-boolean v0, p0, Lwpe;->g:Z

    iget-object p1, p1, Lwpf;->g:Lj$/util/Optional;

    iput-object p1, p0, Lwpe;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lwpe;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwpe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lwpe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwpf;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwpe;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lwpf;

    iget-object v1, p0, Lwpe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwpe;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwpe;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwpe;->d:Ljava/lang/Object;

    iget-object v5, p0, Lwpe;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lwpe;->g:Z

    iget-object v6, p0, Lwpe;->f:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lj$/util/Optional;

    move-object v7, v5

    check-cast v7, Lj$/util/Optional;

    move-object v6, v4

    check-cast v6, Lj$/util/Optional;

    move-object v5, v3

    check-cast v5, Lj$/util/Optional;

    move-object v4, v2

    check-cast v4, Lj$/util/Optional;

    move-object v3, v1

    check-cast v3, Lj$/util/Optional;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lwpf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: shouldUseMediaEngineForStickers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwpe;->g:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lwpe;->h:B

    return-void
.end method

.method public final c()Ltad;
    .locals 9

    iget-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahue;

    .line 1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-byte v0, p0, Lwpe;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lwpe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lwpe;->f:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lwpe;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v8, Ltad;

    iget-object v2, p0, Lwpe;->d:Ljava/lang/Object;

    iget-object v4, p0, Lwpe;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Lwpe;->g:Z

    move-object v5, v4

    check-cast v5, Lahuj;

    move-object v4, v2

    check-cast v4, Lahpc;

    move-object v6, v1

    check-cast v6, Ltao;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltad;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lahpc;Lahuj;Ltao;Z)V

    return-object v8

    .line 1
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwpe;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " uri"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwpe;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " schema"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwpe;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    const-string v1, " variantConfig"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lwpe;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7

    const-string v1, " useGeneratedExtensionRegistry"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lwpe;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const-string v1, " enableTracing"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ltaa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iput-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iput-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    iget-object v1, p0, Lwpe;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lahue;

    .line 3
    invoke-virtual {v0, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpe;->b:Ljava/lang/Object;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lwpe;->e:Ljava/lang/Object;

    check-cast v0, Lahue;

    .line 4
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Lwpe;->h:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lwpe;->h:B

    return-void
.end method

.method public final f(Lszs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lwpe;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwpe;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lwpe;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lwpe;->g:Z

    iget-byte p1, p0, Lwpe;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwpe;->h:B

    return-void
.end method
