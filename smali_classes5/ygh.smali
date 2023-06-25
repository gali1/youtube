.class public final Lygh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lahuj;

.field public f:Lyhh;

.field public g:Lj$/util/Optional;

.field public h:B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lygh;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lygi;
    .locals 12

    .line 1
    iget-byte v0, p0, Lygh;->h:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lygh;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lygh;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v9, p0, Lygh;->e:Lahuj;

    if-nez v9, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lygi;

    iget v4, p0, Lygh;->i:I

    iget-boolean v6, p0, Lygh;->c:Z

    iget v7, p0, Lygh;->j:I

    iget v8, p0, Lygh;->d:I

    iget-object v10, p0, Lygh;->f:Lyhh;

    iget-object v11, p0, Lygh;->g:Lj$/util/Optional;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lygi;-><init>(Ljava/lang/Long;ILjava/lang/String;ZIILahuj;Lyhh;Lj$/util/Optional;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lygh;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " protoParsingTimeMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lygh;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " futProcessingTimeMillis"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lygh;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " overallProcessingTimeMillis"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lygh;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " rpcName"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lygh;->h:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_6

    const-string v1, " hasContinuationToken"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lygh;->h:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    const-string v1, " responseProtoByteSize"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lygh;->h:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_8

    const-string v1, " retryCount"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lygh;->e:Lahuj;

    if-nez v1, :cond_9

    const-string v1, " networkHealthAnnotations"

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

.method public final b(I)V
    .locals 0

    iput p1, p0, Lygh;->i:I

    iget-byte p1, p0, Lygh;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lygh;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lygh;->j:I

    iget-byte p1, p0, Lygh;->h:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lygh;->h:B

    return-void
.end method
