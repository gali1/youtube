.class final Loqr;
.super Loqi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lpcx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Loqr;->b:Lpcx;

    invoke-direct {p0}, Loqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Loqr;->a:Ljava/lang/Object;

    iget-object v1, p0, Loqr;->b:Lpcx;

    invoke-static {p1, v0, v1}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
