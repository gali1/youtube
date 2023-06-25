.class public final Lxes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private g:Landroid/net/Uri;

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Lj$/util/Optional;

.field private o:Z

.field private p:Z

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->f:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->n:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->c:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->d:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lxet;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lxes;->q:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lxes;->g:Landroid/net/Uri;

    if-eqz v6, :cond_1

    iget-object v14, v0, Lxes;->m:Ljava/lang/String;

    if-nez v14, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lxet;

    move-object v3, v1

    iget-object v4, v0, Lxes;->a:Ljava/lang/String;

    iget-object v5, v0, Lxes;->f:Lj$/util/Optional;

    iget-object v7, v0, Lxes;->b:Lj$/util/Optional;

    iget-wide v8, v0, Lxes;->h:J

    iget v10, v0, Lxes;->i:I

    iget v11, v0, Lxes;->j:I

    iget v12, v0, Lxes;->k:I

    iget v13, v0, Lxes;->l:F

    iget-object v15, v0, Lxes;->n:Lj$/util/Optional;

    iget-boolean v2, v0, Lxes;->o:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lxes;->p:Z

    move/from16 v17, v2

    iget-object v2, v0, Lxes;->c:Lj$/util/Optional;

    move-object/from16 v18, v2

    iget-object v2, v0, Lxes;->d:Lj$/util/Optional;

    move-object/from16 v19, v2

    iget-object v2, v0, Lxes;->e:Lj$/util/Optional;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lxet;-><init>(Ljava/lang/String;Lj$/util/Optional;Landroid/net/Uri;Lj$/util/Optional;JIIIFLjava/lang/String;Lj$/util/Optional;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lxes;->g:Landroid/net/Uri;

    if-nez v2, :cond_2

    const-string v2, " editedVideoUri"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " videoDurationMs"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " videoWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " videoHeight"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " outputVideoQuality"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " targetFrameRate"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lxes;->m:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " workingDir"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " fromTryAgain"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lxes;->q:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " enableXenoEffectsProvider"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxes;->g:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editedVideoUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxes;->p:Z

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final d(Lxev;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->n:Lj$/util/Optional;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lxes;->o:Z

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lxes;->k:I

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lxes;->l:F

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxes;->f:Lj$/util/Optional;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lxes;->h:J

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lxes;->j:I

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lxes;->i:I

    iget-byte p1, p0, Lxes;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxes;->q:B

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxes;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null workingDir"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
