.class public final Lsts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsts;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsts;->b:J

    const-string v1, ""

    iput-object v1, p0, Lsts;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lsts;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lsts;->h:I

    iput-object v1, p0, Lsts;->i:Ljava/lang/String;

    iput-object v1, p0, Lsts;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lsts;

    if-eqz v0, :cond_2

    check-cast p1, Lsts;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lsts;->a:I

    iget v1, p1, Lsts;->a:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lsts;->b:J

    iget-wide v2, p1, Lsts;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lsts;->d:Ljava/lang/String;

    iget-object v1, p1, Lsts;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsts;->f:Z

    iget-boolean v1, p1, Lsts;->f:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lsts;->h:I

    iget v1, p1, Lsts;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsts;->i:Ljava/lang/String;

    iget-object v1, p1, Lsts;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsts;->j:Ljava/lang/String;

    iget-object p1, p1, Lsts;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsts;->a:I

    add-int/lit16 v0, v0, 0x87d

    iget-wide v1, p0, Lsts;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    iget-object v1, p0, Lsts;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lsts;->f:Z

    const/16 v3, 0x4d5

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lsts;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsts;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Lc;->aZ(I)V

    iget-object v2, p0, Lsts;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lsts;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsts;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsts;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsts;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lsts;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsts;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lsts;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsts;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
