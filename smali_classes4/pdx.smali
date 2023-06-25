.class public final Lpdx;
.super Lpdw;
.source "PG"


# instance fields
.field private final a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdw;-><init>()V

    iput-object p1, p0, Lpdx;->a:Logk;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdx;->a:Logk;

    new-instance v1, Lpdr;

    invoke-direct {v1, p1, p2}, Lpdr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    invoke-interface {v0, v1}, Logk;->d(Ljava/lang/Object;)V

    return-void
.end method
