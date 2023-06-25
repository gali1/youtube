.class public final Lacxk;
.super Laczs;
.source "PG"


# instance fields
.field private final a:Ladwr;


# direct methods
.method private constructor <init>(Ladwr;)V
    .locals 0

    invoke-direct {p0}, Laczs;-><init>()V

    iput-object p1, p0, Lacxk;->a:Ladwr;

    return-void
.end method

.method public synthetic constructor <init>(Ladwr;Lacxj;)V
    .locals 0

    invoke-direct {p0, p1}, Lacxk;-><init>(Ladwr;)V

    return-void
.end method


# virtual methods
.method public a()Ladwr;
    .locals 1

    iget-object v0, p0, Lacxk;->a:Ladwr;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Laczs;

    if-eqz v0, :cond_1

    check-cast p1, Laczs;

    iget-object v0, p0, Lacxk;->a:Ladwr;

    .line 2
    invoke-virtual {p1}, Laczs;->a()Ladwr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacxk;->a:Ladwr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacxk;->a:Ladwr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WatchResponsePartLoadedEvent{watchResponsePart="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
