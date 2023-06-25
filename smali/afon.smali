.class public final Lafon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafon;->a:Ljava/lang/String;

    iput-object p2, p0, Lafon;->b:Ljava/lang/String;

    iput-object p3, p0, Lafon;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafon;
    .locals 1

    .line 1
    new-instance v0, Lafon;

    invoke-direct {v0, p1, p0, p2}, Lafon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lafon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "userId cannot be empty"

    .line 2
    invoke-static {p0, p1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p0, v0, Lafon;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Key cannot be empty."

    .line 4
    invoke-static {p0, p1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p0, v0, Lafon;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "namespace cannot be empty."

    .line 6
    invoke-static {p0, p1}, Lc;->B(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lafon;
    .locals 3

    const-string v0, "AppGlobalScope"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createAppGlobalKey to generate an app scoped key."

    .line 2
    invoke-static {v1, v2, v0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "SignedOutID"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "userId cannot be %s. Use createSignedOutUserKey to generate a key for signed out user."

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "search_namespace"

    const-string v1, "voice_language"

    .line 5
    invoke-static {p0, v0, v1}, Lafon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafon;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lafon;
    .locals 3

    const-string v0, "search_namespace"

    const-string v1, "voice_language"

    const-string v2, "SignedOutID"

    .line 1
    invoke-static {v2, v0, v1}, Lafon;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafon;

    move-result-object v0

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
    instance-of v1, p1, Lafon;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lafon;

    iget-object v1, p0, Lafon;->a:Ljava/lang/String;

    iget-object v3, p1, Lafon;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafon;->b:Ljava/lang/String;

    iget-object v3, p1, Lafon;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafon;->c:Ljava/lang/String;

    iget-object p1, p1, Lafon;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lafon;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lafon;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lafon;->a:Ljava/lang/String;

    iget-object v1, p0, Lafon;->b:Ljava/lang/String;

    iget-object v2, p0, Lafon;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BlobStorageKey{namespace="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
