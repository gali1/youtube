.class public final Lbqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    iget v0, p1, Lbqg;->b:I

    iput v0, p0, Lbqg;->b:I

    iget v0, p1, Lbqg;->c:I

    iput v0, p0, Lbqg;->c:I

    iget-wide v0, p1, Lbqg;->d:J

    iput-wide v0, p0, Lbqg;->d:J

    iget p1, p1, Lbqg;->e:I

    iput p1, p0, Lbqg;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lbqg;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lbqg;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->a:Ljava/lang/Object;

    iput p2, p0, Lbqg;->b:I

    iput p3, p0, Lbqg;->c:I

    iput-wide p4, p0, Lbqg;->d:J

    iput p6, p0, Lbqg;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lbqg;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lbqg;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lbqg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Lbqg;
    .locals 9

    .line 1
    new-instance v0, Lbqg;

    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbqg;

    iget v4, p0, Lbqg;->b:I

    iget v5, p0, Lbqg;->c:I

    iget-wide v6, p0, Lbqg;->d:J

    iget v8, p0, Lbqg;->e:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lbqg;-><init>(Ljava/lang/Object;IIJI)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lbqg;-><init>(Lbqg;)V

    return-object v0
.end method

.method public final c(J)Lbqg;
    .locals 11

    new-instance v0, Lbqg;

    iget-wide v1, p0, Lbqg;->d:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    new-instance v1, Lbqg;

    iget-object v5, p0, Lbqg;->a:Ljava/lang/Object;

    iget v6, p0, Lbqg;->b:I

    iget v7, p0, Lbqg;->c:I

    iget v10, p0, Lbqg;->e:I

    move-object v4, v1

    move-wide v8, p1

    invoke-direct/range {v4 .. v10}, Lbqg;-><init>(Ljava/lang/Object;IIJI)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-direct {v0, v1}, Lbqg;-><init>(Lbqg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbqg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqg;

    iget-object v1, p0, Lbqg;->a:Ljava/lang/Object;

    .line 2
    iget-object v3, p1, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lbqg;->b:I

    iget v3, p1, Lbqg;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbqg;->c:I

    iget v3, p1, Lbqg;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lbqg;->d:J

    iget-wide v5, p1, Lbqg;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lbqg;->e:I

    iget p1, p1, Lbqg;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqg;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqg;->c:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbqg;->d:J

    long-to-int v2, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqg;->e:I

    add-int/2addr v0, v1

    return v0
.end method
