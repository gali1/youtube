.class final Lkoh;
.super Lkog;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Larpt;

.field private final c:I


# direct methods
.method public constructor <init>(ZLarpt;I)V
    .locals 0

    invoke-direct {p0}, Lkog;-><init>()V

    iput-boolean p1, p0, Lkoh;->a:Z

    iput-object p2, p0, Lkoh;->b:Larpt;

    iput p3, p0, Lkoh;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkoh;->c:I

    return v0
.end method

.method public d()Larpt;
    .locals 1

    iget-object v0, p0, Lkoh;->b:Larpt;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lkoh;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkog;

    iget-boolean v1, p0, Lkoh;->a:Z

    .line 2
    invoke-virtual {p1}, Lkog;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkoh;->b:Larpt;

    .line 3
    invoke-virtual {p1}, Lkog;->d()Larpt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkoh;->c:I

    .line 4
    invoke-virtual {p1}, Lkog;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Lkoh;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lkoh;->b:Larpt;

    invoke-virtual {v1}, Lajqt;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lkoh;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkoh;->a:Z

    iget-object v1, p0, Lkoh;->b:Larpt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkoh;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionEnabledStateEvent{isEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionRenderer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", animationAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
