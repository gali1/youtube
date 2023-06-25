.class final Lsjv;
.super Lskd;
.source "PG"


# instance fields
.field private final a:Lofu;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lofu;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskd;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lsjv;->a:Lofu;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lsjv;->b:Lcom/google/android/gms/common/api/Status;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lofu;
    .locals 1

    iget-object v0, p0, Lsjv;->a:Lofu;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lsjv;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lskd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lskd;

    iget-object v1, p0, Lsjv;->a:Lofu;

    .line 2
    invoke-virtual {p1}, Lskd;->a()Lofu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsjv;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p1}, Lskd;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsjv;->a:Lofu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lsjv;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method
