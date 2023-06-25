.class public final Laxwg;
.super Laxvw;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Laxty;Laxua;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laxvw;-><init>(Laxty;Laxua;)V

    const/16 p1, 0x64

    iput p1, p0, Laxwg;->b:I

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvw;->a:Laxty;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxty;->a(JJ)I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget-object p3, p0, Laxvw;->a:Laxty;

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p3, p1, p2, v0, v1}, Laxty;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p3, p4, v0}, Laxtn;->j(JI)J

    move-result-wide p3

    iget-object v0, p0, Laxvw;->a:Laxty;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Laxty;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvw;->a:Laxty;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxty;->d(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x64

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Laxvw;->a:Laxty;

    invoke-virtual {v0}, Laxty;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxwg;

    iget-object v1, p0, Laxvw;->a:Laxty;

    iget-object v3, p1, Laxvw;->a:Laxty;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laxvu;->d:Laxua;

    iget-object v3, p1, Laxvu;->d:Laxua;

    if-ne v1, v3, :cond_1

    .line 3
    iget p1, p1, Laxwg;->b:I

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxvu;->d:Laxua;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Laxvw;->a:Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
