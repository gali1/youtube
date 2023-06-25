.class public final Lrzb;
.super Lsma;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/auth/UserRecoverableAuthException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lsma;-><init>([B[C)V

    iput-object p1, p0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrzb;

    iget-object v1, p0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget-object p1, p1, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 1
    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecoverableFailure(cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
