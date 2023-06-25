.class public final Ladtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzuf;

.field public b:Labrr;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:I

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladtq;->h:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladtq;->i:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Ladtr;
    .locals 13

    .line 1
    iget-byte v0, p0, Ladtq;->k:B

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " shouldUseQueuedVideoForNavigation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " watchNextResponseProcessingDelay"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " watchNextResponseParsingDelay"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " shouldPauseOnLastFrame"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " mediaSessionDisabled"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ladtq;->k:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " loopState"

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

    .line 9
    :cond_6
    new-instance v0, Ladtr;

    iget-object v3, p0, Ladtq;->a:Lzuf;

    iget-boolean v4, p0, Ladtq;->c:Z

    iget v5, p0, Ladtq;->d:I

    iget v6, p0, Ladtq;->e:I

    iget-boolean v7, p0, Ladtq;->f:Z

    iget-boolean v8, p0, Ladtq;->g:Z

    iget-object v9, p0, Ladtq;->b:Labrr;

    iget-object v10, p0, Ladtq;->h:Lj$/util/Optional;

    iget-object v11, p0, Ladtq;->i:Lj$/util/Optional;

    iget v12, p0, Ladtq;->j:I

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ladtr;-><init>(Lzuf;ZIIZZLabrr;Lj$/util/Optional;Lj$/util/Optional;I)V

    return-object v0
.end method

.method public final b(Lassh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladtq;->h:Lj$/util/Optional;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladtq;->i:Lj$/util/Optional;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ladtq;->j:I

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ladtq;->g:Z

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ladtq;->f:Z

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ladtq;->c:Z

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ladtq;->e:I

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Ladtq;->d:I

    iget-byte p1, p0, Ladtq;->k:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ladtq;->k:B

    return-void
.end method
