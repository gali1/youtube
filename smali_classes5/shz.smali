.class public final Lshz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:Lahpc;

.field public final d:Lahpc;

.field public final e:Lahpc;

.field public final f:Lahpc;

.field public final g:Z

.field public final h:Lshy;

.field public final i:Lsma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lsma;ZLshy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshz;->a:Lahpc;

    iput-object p2, p0, Lshz;->b:Lahpc;

    iput-object p3, p0, Lshz;->c:Lahpc;

    iput-object p4, p0, Lshz;->d:Lahpc;

    iput-object p5, p0, Lshz;->e:Lahpc;

    iput-object p6, p0, Lshz;->f:Lahpc;

    iput-object p7, p0, Lshz;->i:Lsma;

    iput-boolean p8, p0, Lshz;->g:Z

    iput-object p9, p0, Lshz;->h:Lshy;

    return-void
.end method

.method public static a()Laeik;
    .locals 4

    .line 1
    new-instance v0, Laeik;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laeik;-><init>([B[B[B)V

    new-instance v2, Lsma;

    invoke-direct {v2, v1}, Lsma;-><init>([C)V

    new-instance v3, Lsia;

    invoke-direct {v3, v2}, Lsia;-><init>(Lsma;)V

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Laeik;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laeik;->a:Z

    iput-byte v2, v0, Laeik;->b:B

    sget-object v2, Lshy;->a:Lshy;

    iput-object v2, v0, Laeik;->d:Ljava/lang/Object;

    new-instance v2, Lsma;

    invoke-direct {v2, v1}, Lsma;-><init>([C)V

    iput-object v2, v0, Laeik;->i:Ljava/lang/Object;

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
    instance-of v1, p1, Lshz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lshz;

    iget-object v1, p0, Lshz;->a:Lahpc;

    iget-object v3, p1, Lshz;->a:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->b:Lahpc;

    iget-object v3, p1, Lshz;->b:Lahpc;

    .line 3
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->c:Lahpc;

    iget-object v3, p1, Lshz;->c:Lahpc;

    .line 4
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->d:Lahpc;

    iget-object v3, p1, Lshz;->d:Lahpc;

    .line 5
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->e:Lahpc;

    iget-object v3, p1, Lshz;->e:Lahpc;

    .line 6
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->f:Lahpc;

    iget-object v3, p1, Lshz;->f:Lahpc;

    .line 7
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lshz;->i:Lsma;

    iget-object v3, p1, Lshz;->i:Lsma;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lshz;->g:Z

    iget-boolean v3, p1, Lshz;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lshz;->h:Lshy;

    iget-object p1, p1, Lshz;->h:Lshy;

    .line 9
    invoke-virtual {v1, p1}, Lshy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lshz;->c:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0x323404a3

    xor-int/2addr v0, v1

    iget-object v1, p0, Lshz;->d:Lahpc;

    .line 2
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    const v2, 0xf4243

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lshz;->e:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lshz;->i:Lsma;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v2

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lshz;->g:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    iget-object v3, p0, Lshz;->h:Lshy;

    .line 5
    invoke-virtual {v3}, Lshy;->hashCode()I

    move-result v3

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lshz;->a:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lshz;->b:Lahpc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lshz;->c:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lshz;->d:Lahpc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lshz;->e:Lahpc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lshz;->f:Lahpc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lshz;->i:Lsma;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lshz;->g:Z

    iget-object v8, p0, Lshz;->h:Lshy;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ExpressSignInFeatures{signInWithoutAccountFeature="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customHeaderContentFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logoViewFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelableFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", materialVersion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryButtonStyleFeature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportAccountSwitching="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customContinueButtonTextsFactory="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
