.class public final Lper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:Lahvr;

.field public final d:Lahvr;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Lahvr;Lahvr;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lper;->a:Ljava/lang/String;

    iput-object p2, p0, Lper;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lper;->c:Lahvr;

    iput-object p4, p0, Lper;->d:Lahvr;

    const/4 p1, 0x2

    iput p1, p0, Lper;->f:I

    iput-object p6, p0, Lper;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lper;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lper;

    iget-object v1, p0, Lper;->a:Ljava/lang/String;

    iget-object v3, p1, Lper;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lper;->b:Landroid/accounts/Account;

    iget-object v3, p1, Lper;->b:Landroid/accounts/Account;

    .line 3
    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lper;->c:Lahvr;

    if-nez v1, :cond_1

    iget-object v1, p1, Lper;->c:Lahvr;

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lper;->c:Lahvr;

    .line 4
    invoke-virtual {v1, v3}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    :goto_0
    iget-object v1, p0, Lper;->d:Lahvr;

    iget-object v3, p1, Lper;->d:Lahvr;

    .line 5
    invoke-virtual {v1, v3}, Lahvr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lper;->f:I

    iget v3, p1, Lper;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lper;->e:Ljava/lang/String;

    iget-object p1, p1, Lper;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez p1, :cond_5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lper;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lper;->b:Landroid/accounts/Account;

    .line 2
    invoke-virtual {v2}, Landroid/accounts/Account;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lper;->c:Lahvr;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lahvr;->hashCode()I

    move-result v2

    :goto_0
    const v4, -0x2aff6277

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/lit16 v0, v0, 0x4d5

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lper;->d:Lahvr;

    .line 4
    invoke-virtual {v2}, Lahvr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lper;->f:I

    .line 5
    invoke-static {v2}, Lc;->bf(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lper;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lper;->a:Ljava/lang/String;

    iget-object v1, p0, Lper;->b:Landroid/accounts/Account;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lper;->c:Lahvr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lper;->d:Lahvr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lper;->f:I

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v4}, Lajdm;->b(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-object v5, p0, Lper;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AccountLinkingRequest{serviceId="

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scopes=null, capabilities="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId=null, twoWayLinking=false, googleScopes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentLanguageKeys="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkName=null}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
