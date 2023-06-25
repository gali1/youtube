.class public final Laaps;
.super Laapu;
.source "PG"


# instance fields
.field private final a:Laarf;


# direct methods
.method public constructor <init>(Laarf;)V
    .locals 0

    invoke-direct {p0}, Laapu;-><init>()V

    iput-object p1, p0, Laaps;->a:Laarf;

    return-void
.end method


# virtual methods
.method public final a()Laarf;
    .locals 1

    iget-object v0, p0, Laaps;->a:Laarf;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laare;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laare;

    .line 2
    invoke-virtual {p1}, Laare;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laaps;->a:Laarf;

    .line 3
    invoke-virtual {p1}, Laare;->a()Laarf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaps;->a:Laarf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laaps;->a:Laarf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SegmentWriterOrError{error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
