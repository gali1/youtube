.class public final Lrqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrqp;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrqp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqo;->a:Lrqp;

    iput p2, p0, Lrqo;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrqo;

    iget-object v1, p0, Lrqo;->a:Lrqp;

    iget-object v3, p1, Lrqo;->a:Lrqp;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lrqo;->b:I

    iget p1, p1, Lrqo;->b:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lrqo;->b:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrqo;->a:Lrqp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lrqo;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "NOTIFY"

    goto :goto_0

    :cond_1
    const-string v1, "DROP"

    goto :goto_0

    :cond_2
    const-string v1, "UNKNOWN_PREFERENCE"

    :goto_0
    const-string v2, ", preference="

    const-string v3, "}"

    const-string v4, "PreferenceEntry{preferenceKey="

    .line 2
    invoke-static {v1, v0, v4, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
