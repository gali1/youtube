.class public final Lnxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofe;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Landroid/os/Bundle;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Llki;


# direct methods
.method public constructor <init>(Lnqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Llki;

    iput-object v0, p0, Lnxa;->e:Llki;

    const/4 v0, 0x0

    iput v0, p0, Lnxa;->c:I

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iput-object p1, p0, Lnxa;->b:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnxa;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lnxa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnxa;

    iget-object v1, p0, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    iget-object v3, p1, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnxa;->b:Landroid/os/Bundle;

    .line 2
    iget-object v3, p1, Lnxa;->b:Landroid/os/Bundle;

    .line 4
    invoke-static {v1, v3}, Lpda;->bu(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lnxa;->c:I

    iget-object v1, p0, Lnxa;->d:Ljava/lang/String;

    iget-object p1, p1, Lnxa;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lnxa;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lnxa;->b:Landroid/os/Bundle;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lnxa;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
