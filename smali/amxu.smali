.class public final Lamxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybc;


# static fields
.field public static final a:Lybd;


# instance fields
.field private final b:Lamxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamxt;

    invoke-direct {v0}, Lamxt;-><init>()V

    sput-object v0, Lamxu;->a:Lybd;

    return-void
.end method

.method public constructor <init>(Lamxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxu;->b:Lamxv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lyar;
    .locals 2

    .line 1
    new-instance v0, Lamxs;

    iget-object v1, p0, Lamxu;->b:Lamxv;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    invoke-direct {v0, v1}, Lamxs;-><init>(Lajql;)V

    return-object v0
.end method

.method public final b()Lahvr;
    .locals 1

    .line 1
    invoke-static {}, Lacwu;->F()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lamxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxu;->b:Lamxv;

    check-cast p1, Lamxu;

    iget-object p1, p1, Lamxu;->b:Lamxv;

    .line 2
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPackageDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBillingStatus()Laqbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget v0, v0, Lamxv;->l:I

    invoke-static {v0}, Laqbp;->a(I)Laqbp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqbp;->a:Laqbp;

    :cond_0
    return-object v0
.end method

.method public getProductImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getProductOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseRecognitionType()Laqqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget v0, v0, Lamxv;->p:I

    invoke-static {v0}, Laqqh;->a(I)Laqqh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laqqh;->a:Laqqh;

    :cond_0
    return-object v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchased()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-boolean v0, v0, Lamxv;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSkuDetailsJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSkuName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-object v0, v0, Lamxv;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget-wide v0, v0, Lamxv;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIdStatus()Laryf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    iget v0, v0, Lamxv;->k:I

    invoke-static {v0}, Laryf;->a(I)Laryf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laryf;->a:Laryf;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lyat;
    .locals 1

    invoke-virtual {p0}, Lamxu;->getType()Lybd;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lybd;
    .locals 1

    sget-object v0, Lamxu;->a:Lybd;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamxu;->b:Lamxv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IapEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
