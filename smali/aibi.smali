.class final Laibi;
.super Laibj;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Laibj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laibi;->f:I

    iput-object p1, p0, Laibi;->b:Ljava/lang/String;

    iput-object p2, p0, Laibi;->c:Ljava/lang/String;

    iput p3, p0, Laibi;->d:I

    iput-object p4, p0, Laibi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laibi;->d:I

    int-to-char v0, v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laibi;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laibi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laibi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laibi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laibi;

    iget-object v0, p0, Laibi;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Laibi;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laibi;->c:Ljava/lang/String;

    iget-object v2, p1, Laibi;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laibi;->d:I

    iget p1, p1, Laibi;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laibi;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laibi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1303

    iget-object v1, p0, Laibi;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laibi;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Laibi;->f:I

    :cond_0
    return v0
.end method
