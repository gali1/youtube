.class public final Labyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:Lahup;

.field public e:Lj$/util/Optional;

.field public f:B

.field public g:I

.field public h:I

.field private i:Lalcf;

.field private j:Ljava/lang/Throwable;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;

.field private m:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labyo;->k:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labyo;->l:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labyo;->m:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labyo;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Labyp;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Labyo;->f:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Labyo;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Labyo;->i:Lalcf;

    if-eqz v5, :cond_1

    iget v6, v0, Labyo;->g:I

    if-eqz v6, :cond_1

    iget v7, v0, Labyo;->h:I

    if-eqz v7, :cond_1

    iget-object v11, v0, Labyo;->j:Ljava/lang/Throwable;

    if-eqz v11, :cond_1

    iget-object v12, v0, Labyo;->d:Lahup;

    if-nez v12, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Labyp;

    iget v8, v0, Labyo;->b:I

    iget-wide v9, v0, Labyo;->c:D

    iget-object v13, v0, Labyo;->k:Lj$/util/Optional;

    iget-object v14, v0, Labyo;->l:Lj$/util/Optional;

    iget-object v15, v0, Labyo;->m:Lj$/util/Optional;

    iget-object v2, v0, Labyo;->e:Lj$/util/Optional;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Labyp;-><init>(Ljava/lang/String;Lalcf;IIIDLjava/lang/Throwable;Lahup;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Labyo;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " message"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Labyo;->i:Lalcf;

    if-nez v2, :cond_3

    const-string v2, " level"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Labyo;->g:I

    if-nez v2, :cond_4

    const-string v2, " type"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Labyo;->h:I

    if-nez v2, :cond_5

    const-string v2, " category"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Labyo;->f:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " serverSampleWeight"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Labyo;->f:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " clientSampleWeight"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Labyo;->j:Ljava/lang/Throwable;

    if-nez v2, :cond_8

    const-string v2, " throwableException"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Labyo;->d:Lahup;

    if-nez v2, :cond_9

    const-string v2, " kvPairs"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lalcf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Labyo;->i:Lalcf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null level"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Labyo;->j:Ljava/lang/Throwable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null throwableException"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
