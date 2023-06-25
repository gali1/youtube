.class public final Laanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:Larvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILarvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laanw;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Laanw;->b:Ljava/lang/CharSequence;

    iput p3, p0, Laanw;->c:I

    iput p4, p0, Laanw;->d:I

    iput-object p5, p0, Laanw;->e:Larvy;

    return-void
.end method

.method public static a()Laanv;
    .locals 2

    .line 1
    new-instance v0, Laanv;

    invoke-direct {v0}, Laanv;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laanv;->c(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laanv;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Laanv;
    .locals 1

    new-instance v0, Laanv;

    invoke-direct {v0, p0}, Laanv;-><init>(Laanw;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laanw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Laanw;

    iget-object v1, p0, Laanw;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Laanw;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Laanw;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Laanw;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Laanw;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Laanw;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget v1, p0, Laanw;->c:I

    iget v3, p1, Laanw;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Laanw;->d:I

    iget v3, p1, Laanw;->d:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Laanw;->e:Larvy;

    iget-object p1, p1, Laanw;->e:Larvy;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 3
    iget-object v0, p0, Laanw;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Laanw;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 3
    iget v2, p0, Laanw;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v2, p0, Laanw;->d:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Laanw;->e:Larvy;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v1

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laanw;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laanw;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laanw;->c:I

    iget v3, p0, Laanw;->d:I

    iget-object v4, p0, Laanw;->e:Larvy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MdxAdState{adVideoTitle="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adVideoSubtitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adProgressMillis="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skippableState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adThumbnailDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
