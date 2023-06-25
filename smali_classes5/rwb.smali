.class public final Lrwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwb;->a:Ljava/lang/String;

    iput-object p2, p0, Lrwb;->b:Ljava/lang/String;

    iput p3, p0, Lrwb;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lajjq;
    .locals 6

    .line 1
    sget-object v0, Lajjq;->a:Lajjq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrwb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lajjq;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajjq;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lajjq;->b:I

    iput-object v1, v2, Lajjq;->c:Ljava/lang/String;

    iget v1, p0, Lrwb;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    .line 7
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lajjq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lajjq;->e:I

    iget v2, v1, Lajjq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lajjq;->b:I

    iget-object v1, p0, Lrwb;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrwb;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajjq;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lajjq;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lajjq;->b:I

    iput-object v1, v2, Lajjq;->d:Ljava/lang/String;

    .line 13
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajjq;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lrwb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrwb;

    iget-object v1, p0, Lrwb;->a:Ljava/lang/String;

    iget-object v3, p1, Lrwb;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrwb;->b:Ljava/lang/String;

    iget-object v3, p1, Lrwb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lrwb;->c:I

    iget p1, p1, Lrwb;->c:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrwb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lrwb;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget v2, p0, Lrwb;->c:I

    .line 3
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrwb;->a:Ljava/lang/String;

    iget-object v1, p0, Lrwb;->b:Ljava/lang/String;

    iget v2, p0, Lrwb;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "IMPORTANCE_NONE"

    goto :goto_0

    :cond_1
    const-string v2, "IMPORTANCE_LOW"

    goto :goto_0

    :cond_2
    const-string v2, "IMPORTANCE_HIGH"

    goto :goto_0

    :cond_3
    const-string v2, "IMPORTANCE_DEFAULT"

    goto :goto_0

    :cond_4
    const-string v2, "IMPORTANCE_UNSPECIFIED"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChimeNotificationChannel{id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
