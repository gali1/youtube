.class public final Lacsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahpc;

.field public b:Lahpc;

.field public c:Lahpc;

.field public d:Lacmx;

.field public e:I

.field private f:Lahpc;

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:Lahpc;

.field private l:Lahpc;

.field private m:I

.field private n:B


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

    iput-object p1, p0, Lacsq;->a:Lahpc;

    iput-object p1, p0, Lacsq;->f:Lahpc;

    iput-object p1, p0, Lacsq;->k:Lahpc;

    iput-object p1, p0, Lacsq;->l:Lahpc;

    iput-object p1, p0, Lacsq;->b:Lahpc;

    iput-object p1, p0, Lacsq;->c:Lahpc;

    return-void
.end method


# virtual methods
.method public final a()Lacsr;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lacsq;->n:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget v4, v0, Lacsq;->e:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lacsr;

    move-object v3, v1

    iget-object v5, v0, Lacsq;->a:Lahpc;

    iget-object v6, v0, Lacsq;->f:Lahpc;

    iget-wide v7, v0, Lacsq;->g:J

    iget-wide v9, v0, Lacsq;->h:J

    iget-wide v11, v0, Lacsq;->i:D

    iget-boolean v13, v0, Lacsq;->j:Z

    iget-object v14, v0, Lacsq;->k:Lahpc;

    iget-object v15, v0, Lacsq;->l:Lahpc;

    iget v2, v0, Lacsq;->m:I

    move/from16 v16, v2

    iget-object v2, v0, Lacsq;->b:Lahpc;

    move-object/from16 v17, v2

    iget-object v2, v0, Lacsq;->c:Lahpc;

    move-object/from16 v18, v2

    iget-object v2, v0, Lacsq;->d:Lacmx;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lacsr;-><init>(ILahpc;Lahpc;JJDZLahpc;Lahpc;ILahpc;Lahpc;Lacmx;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lacsq;->e:I

    if-nez v2, :cond_2

    const-string v2, " type"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lacsq;->n:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " transferSize"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lacsq;->n:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " bytesTransferred"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lacsq;->n:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " transferSpeedBytesPerSecond"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lacsq;->n:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " usingDataToDownloadStreams"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lacsq;->n:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " statusReason"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lacsq;->h:J

    iget-byte p1, p0, Lacsq;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacsq;->n:B

    return-void
.end method

.method public final c(Lapug;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lacsq;->l:Lahpc;

    return-void
.end method

.method public final d(Lacne;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lacsq;->k:Lahpc;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lacsq;->m:I

    iget-byte p1, p0, Lacsq;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lacsq;->n:B

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Lacsq;->f:Lahpc;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lacsq;->g:J

    iget-byte p1, p0, Lacsq;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacsq;->n:B

    return-void
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, Lacsq;->i:D

    iget-byte p1, p0, Lacsq;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lacsq;->n:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lacsq;->j:Z

    iget-byte p1, p0, Lacsq;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lacsq;->n:B

    return-void
.end method
