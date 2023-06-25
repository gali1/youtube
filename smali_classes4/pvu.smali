.class public Lpvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, -0x79209ddf

    iput p1, p0, Lpvu;->a:I

    iput p2, p0, Lpvu;->b:I

    iput p3, p0, Lpvu;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lpvu;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lpvu;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lpvu;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lpvu;->c:I

    return v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpvu;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lpvu;

    invoke-virtual {p0}, Lpvu;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lpvu;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lpvu;->a()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lpvu;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lpvu;->c()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lpvu;->c()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpvu;->b()I

    move-result v0

    invoke-virtual {p0}, Lpvu;->a()I

    move-result v1

    invoke-virtual {p0}, Lpvu;->c()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpvu;->b()I

    move-result v0

    invoke-virtual {p0}, Lpvu;->a()I

    move-result v1

    invoke-virtual {p0}, Lpvu;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "java_hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",feature_hash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",res="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
