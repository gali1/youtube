.class public final Lsmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laxlp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lsle;

.field private f:Z

.field private g:Laxnf;

.field private h:Z

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsmq;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsmp;->j:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lsmp;->g:Laxnf;

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lsmq;

    iget-object v3, p0, Lsmp;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lsmp;->f:Z

    iget-object v6, p0, Lsmp;->b:Laxlp;

    iget-object v7, p0, Lsmp;->c:Ljava/lang/String;

    iget-object v8, p0, Lsmp;->d:Ljava/lang/Long;

    iget-boolean v9, p0, Lsmp;->h:Z

    iget-object v10, p0, Lsmp;->e:Lsle;

    iget v11, p0, Lsmp;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lsmq;-><init>(Ljava/lang/String;ZLaxnf;Laxlp;Ljava/lang/String;Ljava/lang/Long;ZLsle;I)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lsmp;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " isEventNameConstant"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lsmp;->g:Laxnf;

    if-nez v1, :cond_3

    const-string v1, " metric"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lsmp;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isUnsampled"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lsmp;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " debugLogsSize"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsmp;->i:I

    iget-byte p1, p0, Lsmp;->j:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lsmp;->j:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lsmp;->f:Z

    iget-byte p1, p0, Lsmp;->j:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsmp;->j:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lsmp;->h:Z

    iget-byte p1, p0, Lsmp;->j:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsmp;->j:B

    return-void
.end method

.method public final e(Laxnf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lsmp;->g:Laxnf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metric"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
