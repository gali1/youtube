.class public final Lsdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahuj;

.field private final b:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk;->a:Lahuj;

    const/4 p1, 0x0

    iput-object p1, p0, Lsdk;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsdk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsdk;

    iget-object v1, p0, Lsdk;->a:Lahuj;

    iget-object v3, p1, Lsdk;->a:Lahuj;

    .line 1
    invoke-static {v1, v3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lsdk;->b:Lahuj;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsdk;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdk;->a:Lahuj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GnpChimeSignedInRegistrationData(gaiaAccountNames="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delegatedGaiaAccounts=null)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
