.class public final Laezo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahpc;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laezo;->h:Ljava/lang/Object;

    iput-object p1, p0, Laezo;->d:Ljava/lang/Object;

    iput-object p1, p0, Laezo;->i:Ljava/lang/Object;

    iput-object p1, p0, Laezo;->a:Lahpc;

    iput-object p1, p0, Laezo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laezo;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Laezp;
    .locals 11

    .line 1
    iget-byte v0, p0, Laezo;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v6, p0, Laezo;->b:I

    if-eqz v6, :cond_1

    iget v7, p0, Laezo;->c:I

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Laezp;

    iget-object v1, p0, Laezo;->h:Ljava/lang/Object;

    iget-object v2, p0, Laezo;->d:Ljava/lang/Object;

    iget-object v3, p0, Laezo;->i:Ljava/lang/Object;

    iget-object v8, p0, Laezo;->a:Lahpc;

    iget-object v4, p0, Laezo;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Laezo;->f:Z

    move-object v9, v4

    check-cast v9, Lahpc;

    move-object v5, v3

    check-cast v5, Lahpc;

    move-object v4, v2

    check-cast v4, Lahpc;

    move-object v3, v1

    check-cast v3, Lahpc;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Laezp;-><init>(Lahpc;Lahpc;Lahpc;IILahpc;Lahpc;Z)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laezo;->b:I

    if-nez v1, :cond_2

    const-string v1, " layoutStyle"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Laezo;->c:I

    if-nez v1, :cond_3

    const-string v1, " backgroundColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laezo;->g:B

    if-nez v1, :cond_4

    const-string v1, " canCollapse"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Laezo;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Laezo;->g:B

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Laezo;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lalho;)V
    .locals 0

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Laezo;->i:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ltha;
    .locals 12

    .line 1
    iget-byte v0, p0, Laezo;->g:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laezo;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laezo;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v6, p0, Laezo;->i:Ljava/lang/Object;

    if-eqz v6, :cond_1

    iget-object v9, p0, Laezo;->e:Ljava/lang/Object;

    if-nez v9, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v11, Ltha;

    iget-boolean v5, p0, Laezo;->f:Z

    iget v7, p0, Laezo;->c:I

    iget v8, p0, Laezo;->b:I

    iget-object v10, p0, Laezo;->a:Lahpc;

    move-object v4, v1

    check-cast v4, Ltgw;

    move-object v3, v0

    check-cast v3, Ltgz;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ltha;-><init>(Ltgz;Ltgw;ZLauuj;IILtgy;Lahpc;)V

    return-object v11

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laezo;->h:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " kind"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laezo;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " fragmentStartMode"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laezo;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " enabled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Laezo;->i:Ljava/lang/Object;

    if-nez v1, :cond_5

    const-string v1, " fragmentLazy"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Laezo;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " tabNameRes"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Laezo;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " visualElementId"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Laezo;->e:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " iconApplier"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Laezo;->f:Z

    iget-byte p1, p0, Laezo;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laezo;->g:B

    return-void
.end method

.method public final g(Lauuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laezo;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentLazy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ltgw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laezo;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fragmentStartMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ltgz;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laezo;->h:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null kind"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Laezo;->c:I

    iget-byte p1, p0, Laezo;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laezo;->g:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Laezo;->b:I

    iget-byte p1, p0, Laezo;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laezo;->g:B

    return-void
.end method
