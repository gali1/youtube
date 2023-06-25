.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Larvy;

.field private f:Lahuj;

.field private g:Lahuj;

.field private h:I

.field private i:I

.field private j:Lj$/util/Optional;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Z

.field private r:B


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

    iput-object p1, p0, Ljno;->a:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljno;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Ljnp;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Ljno;->r:B

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Ljno;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Ljno;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v0, Ljno;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v8, v0, Ljno;->e:Larvy;

    if-eqz v8, :cond_1

    iget-object v9, v0, Ljno;->f:Lahuj;

    if-eqz v9, :cond_1

    iget-object v10, v0, Ljno;->g:Lahuj;

    if-eqz v10, :cond_1

    iget-object v15, v0, Ljno;->l:Ljava/lang/String;

    if-eqz v15, :cond_1

    iget-object v1, v0, Ljno;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljnp;

    move-object v3, v2

    iget-object v7, v0, Ljno;->a:Lj$/util/Optional;

    iget v11, v0, Ljno;->h:I

    iget v12, v0, Ljno;->i:I

    iget-object v13, v0, Ljno;->j:Lj$/util/Optional;

    iget-boolean v14, v0, Ljno;->k:Z

    move-object/from16 v23, v2

    iget-boolean v2, v0, Ljno;->m:Z

    move/from16 v16, v2

    move-object/from16 v24, v3

    iget-wide v2, v0, Ljno;->o:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Ljno;->p:J

    move-wide/from16 v20, v2

    iget-boolean v2, v0, Ljno;->q:Z

    move/from16 v22, v2

    move-object/from16 v17, v1

    move-object/from16 v3, v24

    invoke-direct/range {v3 .. v22}, Ljnp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Larvy;Lahuj;Lahuj;IILj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;JJZ)V

    return-object v23

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljno;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " id"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ljno;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " title"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ljno;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " subtitle"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Ljno;->e:Larvy;

    if-nez v2, :cond_5

    const-string v2, " thumbnail"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Ljno;->f:Lahuj;

    if-nez v2, :cond_6

    const-string v2, " videos"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ljno;->g:Lahuj;

    if-nez v2, :cond_7

    const-string v2, " videoIds"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_8

    const-string v2, " size"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const-string v2, " totalVideoCount"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " hasChannel"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Ljno;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " channelId"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_c

    const-string v2, " isChannelOwner"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Ljno;->n:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, " channelTitle"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_e

    const-string v2, " addedTimestampMillis"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_f

    const-string v2, " updatedTimestampMillis"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v0, Ljno;->r:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_10

    const-string v2, " isPrivate"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ljno;->o:J

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final c(Lamoq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljno;->j:Lj$/util/Optional;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->n:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channelTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ljno;->k:Z

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ljno;->m:Z

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ljno;->q:Z

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ljno;->h:I

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null subtitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Larvy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->e:Larvy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnail"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Ljno;->i:I

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Ljno;->p:J

    iget-byte p1, p0, Ljno;->r:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Ljno;->r:B

    return-void
.end method

.method public final p(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->g:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ljno;->f:Lahuj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videos"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
