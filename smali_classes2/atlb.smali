.class public final Latlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latlb;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method

.method public static a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lajab;
    .locals 1

    .line 1
    new-instance v0, Lajab;

    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    invoke-direct {v0, p0}, Lajab;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latlb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latlb;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, Latlb;

    iget-object p1, p1, Latlb;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Latlb;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latlb;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommandModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
