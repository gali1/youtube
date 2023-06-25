.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lamyf;

.field public final c:Lahpc;

.field public final d:Lahpc;

.field public final e:Lahpc;

.field public final f:Laruo;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lamyf;IILahpc;Lahpc;Lahpc;Laruo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lhfj;->b:Lamyf;

    iput p3, p0, Lhfj;->g:I

    iput p4, p0, Lhfj;->h:I

    iput-object p5, p0, Lhfj;->c:Lahpc;

    iput-object p6, p0, Lhfj;->d:Lahpc;

    iput-object p7, p0, Lhfj;->e:Lahpc;

    iput-object p8, p0, Lhfj;->f:Laruo;

    iput p9, p0, Lhfj;->i:I

    return-void
.end method

.method static a()Laffc;
    .locals 2

    .line 1
    new-instance v0, Laffc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laffc;-><init>([B[B)V

    sget-object v1, Laruo;->a:Laruo;

    invoke-virtual {v0, v1}, Laffc;->f(Laruo;)V

    const/4 v1, 0x1

    iput v1, v0, Laffc;->c:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhfj;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhfj;

    iget-object v1, p0, Lhfj;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhfj;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhfj;->b:Lamyf;

    iget-object v3, p1, Lhfj;->b:Lamyf;

    .line 3
    invoke-virtual {v1, v3}, Lamyf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lhfj;->g:I

    iget v3, p1, Lhfj;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhfj;->h:I

    iget v3, p1, Lhfj;->h:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhfj;->c:Lahpc;

    iget-object v3, p1, Lhfj;->c:Lahpc;

    .line 6
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhfj;->d:Lahpc;

    iget-object v3, p1, Lhfj;->d:Lahpc;

    .line 7
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhfj;->e:Lahpc;

    iget-object v3, p1, Lhfj;->e:Lahpc;

    .line 8
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhfj;->f:Laruo;

    iget-object v3, p1, Lhfj;->f:Laruo;

    .line 9
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lhfj;->i:I

    iget p1, p1, Lhfj;->i:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_4

    return v0

    .line 10
    :cond_1
    throw v4

    .line 5
    :cond_2
    throw v4

    .line 4
    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhfj;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhfj;->b:Lamyf;

    .line 2
    invoke-virtual {v2}, Lamyf;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Lhfj;->g:I

    .line 3
    invoke-static {v2}, Lc;->bf(I)V

    iget v3, p0, Lhfj;->h:I

    .line 4
    invoke-static {v3}, Lc;->bf(I)V

    iget-object v4, p0, Lhfj;->c:Lahpc;

    .line 5
    invoke-virtual {v4}, Lahpc;->hashCode()I

    move-result v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    iget-object v2, p0, Lhfj;->d:Lahpc;

    .line 6
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhfj;->e:Lahpc;

    .line 7
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhfj;->f:Laruo;

    .line 8
    invoke-virtual {v2}, Lajqt;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Lhfj;->i:I

    .line 9
    invoke-static {v2}, Lc;->bf(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lhfj;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhfj;->b:Lamyf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lhfj;->g:I

    const-string v3, "null"

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget v4, p0, Lhfj;->h:I

    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lhfj;->c:Lahpc;

    .line 1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhfj;->d:Lahpc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhfj;->e:Lahpc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lhfj;->f:Laruo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lhfj;->i:I

    if-eqz v9, :cond_2

    add-int/lit8 v9, v9, -0x1

    .line 4
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ContentPillModel{text="

    .line 1
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behavior="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickedCommand="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionListener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorPalette="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationStyle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
