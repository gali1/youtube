.class public final Lrun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:B

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lrus;->a:J

    iput-wide v0, p0, Lrun;->a:J

    iget-object v0, p1, Lrus;->b:Ljava/lang/String;

    iput-object v0, p0, Lrun;->b:Ljava/lang/String;

    iget-wide v0, p1, Lrus;->c:J

    iput-wide v0, p0, Lrun;->c:J

    iget v0, p1, Lrus;->e:I

    iput v0, p0, Lrun;->f:I

    iget v0, p1, Lrus;->f:I

    iput v0, p0, Lrun;->g:I

    iget v0, p1, Lrus;->g:I

    iput v0, p0, Lrun;->h:I

    iget v0, p1, Lrus;->h:I

    iput v0, p0, Lrun;->i:I

    iget-wide v0, p1, Lrus;->d:J

    iput-wide v0, p0, Lrun;->d:J

    const/4 p1, 0x7

    iput-byte p1, p0, Lrun;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lrus;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrun;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lrun;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget v8, p0, Lrun;->f:I

    if-eqz v8, :cond_1

    iget v9, p0, Lrun;->g:I

    if-eqz v9, :cond_1

    iget v10, p0, Lrun;->h:I

    if-eqz v10, :cond_1

    iget v11, p0, Lrun;->i:I

    if-nez v11, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lrus;

    iget-wide v3, p0, Lrun;->a:J

    iget-wide v6, p0, Lrun;->c:J

    iget-wide v12, p0, Lrun;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lrus;-><init>(JLjava/lang/String;JIIIIJ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lrun;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lrun;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " threadId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lrun;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " lastUpdatedVersion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lrun;->f:I

    if-nez v1, :cond_5

    const-string v1, " readState"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lrun;->g:I

    if-nez v1, :cond_6

    const-string v1, " deletionStatus"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v1, p0, Lrun;->h:I

    if-nez v1, :cond_7

    const-string v1, " countBehavior"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lrun;->i:I

    if-nez v1, :cond_8

    const-string v1, " systemTrayBehavior"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lrun;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_9

    const-string v1, " modifiedTimestamp"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
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

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lrun;->a:J

    iget-byte p1, p0, Lrun;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrun;->e:B

    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lrun;->c:J

    iget-byte p1, p0, Lrun;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrun;->e:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lrun;->d:J

    iget-byte p1, p0, Lrun;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrun;->e:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lrun;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lrun;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countBehavior"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lrun;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deletionStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lrun;->f:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null readState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lrun;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null systemTrayBehavior"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
