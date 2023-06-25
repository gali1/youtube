.class public final Ldku;
.super Ldip;
.source "PG"


# instance fields
.field public final a:Ldkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldkl;->a:Ldkl;

    invoke-direct {p0, v0}, Ldku;-><init>(Ldkl;)V

    return-void
.end method

.method public constructor <init>(Ldkl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldip;-><init>([B)V

    iput-object p1, p0, Ldku;->a:Ldkl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldku;

    iget-object v0, p0, Ldku;->a:Ldkl;

    iget-object p1, p1, Ldku;->a:Ldkl;

    .line 2
    invoke-virtual {v0, p1}, Ldkl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ldku;->a:Ldkl;

    invoke-virtual {v0}, Ldkl;->hashCode()I

    move-result v0

    const v1, 0x2f14f2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success {mOutputData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldku;->a:Ldkl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
