.class final Leyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leyf;->a:I

    iput v0, p0, Leyf;->b:I

    iput v0, p0, Leyf;->c:I

    iput v0, p0, Leyf;->d:I

    iput v0, p0, Leyf;->e:I

    iput v0, p0, Leyf;->f:I

    iput v0, p0, Leyf;->g:I

    iput v0, p0, Leyf;->h:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leyf;->a:I

    iput p2, p0, Leyf;->b:I

    iput p3, p0, Leyf;->c:I

    iput p4, p0, Leyf;->d:I

    iput p5, p0, Leyf;->e:I

    iput p6, p0, Leyf;->f:I

    iput p7, p0, Leyf;->g:I

    iput p8, p0, Leyf;->h:I

    return-void
.end method


# virtual methods
.method final a(Leyf;)Leyf;
    .locals 10

    new-instance v9, Leyf;

    iget v0, p1, Leyf;->a:I

    iget v1, p0, Leyf;->a:I

    add-int/2addr v1, v0

    iget v0, p1, Leyf;->b:I

    iget v2, p0, Leyf;->b:I

    add-int/2addr v2, v0

    iget v0, p1, Leyf;->c:I

    iget v3, p0, Leyf;->c:I

    add-int/2addr v3, v0

    iget v0, p1, Leyf;->d:I

    iget v4, p0, Leyf;->d:I

    add-int/2addr v4, v0

    iget v0, p1, Leyf;->e:I

    iget v5, p0, Leyf;->e:I

    add-int/2addr v5, v0

    iget v0, p1, Leyf;->f:I

    iget v6, p0, Leyf;->f:I

    add-int/2addr v6, v0

    iget v0, p1, Leyf;->g:I

    iget v7, p0, Leyf;->g:I

    add-int/2addr v7, v0

    iget p1, p1, Leyf;->h:I

    iget v0, p0, Leyf;->h:I

    add-int v8, p1, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leyf;-><init>(IIIIIIII)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leyf;

    iget v2, p0, Leyf;->a:I

    iget v3, p1, Leyf;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Leyf;->b:I

    iget v3, p1, Leyf;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Leyf;->c:I

    iget v3, p1, Leyf;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Leyf;->d:I

    iget v3, p1, Leyf;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Leyf;->e:I

    iget v3, p1, Leyf;->e:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Leyf;->f:I

    iget v3, p1, Leyf;->f:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Leyf;->g:I

    iget v3, p1, Leyf;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Leyf;->h:I

    iget p1, p1, Leyf;->h:I

    if-ne v2, p1, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Leyf;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leyf;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Leyf;->a:I

    iget v1, p0, Leyf;->b:I

    iget v2, p0, Leyf;->c:I

    iget v3, p0, Leyf;->d:I

    iget v4, p0, Leyf;->e:I

    iget v5, p0, Leyf;->f:I

    iget v6, p0, Leyf;->g:I

    iget v7, p0, Leyf;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ChangeSetStats{mEffectiveChangesCount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertSingleCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInsertRangeCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteSingleCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeleteRangeCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateSingleCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mUpdateRangeCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMoveCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
