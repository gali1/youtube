.class public final Lrqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:I

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Long;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqu;->a:Ljava/lang/Long;

    iput-object p2, p0, Lrqu;->b:Ljava/lang/String;

    iput-object p3, p0, Lrqu;->c:Ljava/lang/String;

    iput-object p4, p0, Lrqu;->d:Ljava/lang/Long;

    iput-object p5, p0, Lrqu;->e:Ljava/lang/Long;

    iput p6, p0, Lrqu;->k:I

    iput-object p7, p0, Lrqu;->f:Ljava/lang/Long;

    iput p8, p0, Lrqu;->g:I

    iput-object p9, p0, Lrqu;->h:Ljava/lang/Long;

    iput-object p10, p0, Lrqu;->i:Ljava/lang/String;

    iput-object p11, p0, Lrqu;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lrqr;
    .locals 3

    .line 1
    new-instance v0, Lrqr;

    invoke-direct {v0}, Lrqr;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lrqr;->c:Ljava/lang/Long;

    iput-object v1, v0, Lrqr;->d:Ljava/lang/Long;

    const/4 v2, 0x1

    iput v2, v0, Lrqr;->g:I

    iput-object v1, v0, Lrqr;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lrqr;->d(I)V

    iput-object v1, v0, Lrqr;->f:Ljava/lang/Long;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lrqr;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lrqr;->e(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lrqu;

    iget-object v1, p0, Lrqu;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lrqu;->a:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lrqu;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lrqu;->b:Ljava/lang/String;

    iget-object v3, p1, Lrqu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrqu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lrqu;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p1, Lrqu;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Lrqu;->d:Ljava/lang/Long;

    iget-object v3, p1, Lrqu;->d:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrqu;->e:Ljava/lang/Long;

    iget-object v3, p1, Lrqu;->e:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lrqu;->k:I

    iget v3, p1, Lrqu;->k:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lrqu;->f:Ljava/lang/Long;

    iget-object v3, p1, Lrqu;->f:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lrqu;->g:I

    iget v3, p1, Lrqu;->g:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lrqu;->h:Ljava/lang/Long;

    iget-object v3, p1, Lrqu;->h:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrqu;->i:Ljava/lang/String;

    iget-object v3, p1, Lrqu;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrqu;->j:Ljava/lang/String;

    iget-object p1, p1, Lrqu;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lrqu;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lrqu;->b:Ljava/lang/String;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lrqu;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 2
    iget-object v1, p0, Lrqu;->d:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lrqu;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lrqu;->k:I

    .line 6
    invoke-static {v1}, Lc;->bf(I)V

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lrqu;->f:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget v1, p0, Lrqu;->g:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lrqu;->h:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lrqu;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lrqu;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Lrqu;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
