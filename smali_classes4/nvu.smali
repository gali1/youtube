.class public final synthetic Lnvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvx;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V
    .locals 0

    iput p2, p0, Lnvu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvu;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 5
    iget v0, p0, Lnvu;->b:I

    const/4 v1, 0x0

    const-string v2, "com.google.android.auth.IAuthManagerService"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvu;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    sget-object v3, Lnvy;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnfe;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lnfe;

    goto :goto_0

    :cond_1
    new-instance v1, Lnfe;

    invoke-direct {v1, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lnfe;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lnvu;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1
    sget-object v3, Lnvy;->a:[Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnfe;

    if-eqz v2, :cond_4

    .line 3
    check-cast v1, Lnfe;

    goto :goto_1

    :cond_4
    new-instance v1, Lnfe;

    invoke-direct {v1, p1}, Lnfe;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lnfe;->a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
