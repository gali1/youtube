.class final Lygv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Langp;

.field public c:J

.field public d:I

.field public e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lygw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lygw;->a:Ljava/lang/Object;

    iput-object v0, p0, Lygv;->a:Ljava/lang/Object;

    iget-object v0, p1, Lygw;->b:Langp;

    iput-object v0, p0, Lygv;->b:Langp;

    iget-wide v0, p1, Lygw;->c:J

    iput-wide v0, p0, Lygv;->c:J

    iget v0, p1, Lygw;->d:I

    iput v0, p0, Lygv;->d:I

    iget p1, p1, Lygw;->e:I

    iput p1, p0, Lygv;->f:I

    const/16 p1, 0xf

    iput-byte p1, p0, Lygv;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lygw;
    .locals 9

    .line 1
    iget-byte v0, p0, Lygv;->e:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lygv;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lygv;->b:Langp;

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lygw;

    iget-wide v5, p0, Lygv;->c:J

    iget v7, p0, Lygv;->d:I

    iget v8, p0, Lygv;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lygw;-><init>(Ljava/lang/Object;Langp;JII)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lygv;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " proto"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lygv;->b:Langp;

    if-nez v1, :cond_3

    const-string v1, " responseContext"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lygv;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " protoParsingTimeMillis"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lygv;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " byteSize"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lygv;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " overallProcessingTimeMills"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lygv;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    const-string v1, " futProcessingTimeMills"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lygv;->f:I

    iget-byte p1, p0, Lygv;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lygv;->e:B

    return-void
.end method
