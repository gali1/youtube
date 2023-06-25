.class public final Lauck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public b:Lahuj;

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laucl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lauck;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lauck;->b:Lahuj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Laucl;

    iget-wide v2, p0, Lauck;->c:J

    iget-object v4, p0, Lauck;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {v1, v2, v3, v4, v0}, Laucl;-><init>(JLcom/google/research/aimatter/drishti/DrishtiCache;Lahuj;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lauck;->d:B

    if-nez v1, :cond_2

    const-string v1, " parentGlContextHandle"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lauck;->b:Lahuj;

    if-nez v1, :cond_3

    const-string v1, " servicePacketHandles"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lauck;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lauck;->d:B

    return-void
.end method
