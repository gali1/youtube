.class final Loqp;
.super Loqi;
.source "PG"


# instance fields
.field final synthetic a:Loqa;

.field final synthetic b:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;Loqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqp;->b:Lpcx;

    iput-object p2, p0, Loqp;->a:Loqa;

    invoke-direct {p0}, Loqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Loqp;->b:Lpcx;

    invoke-static {p1, v0}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loqp;->a:Loqa;

    invoke-interface {v0}, Loqa;->a()V

    return-void
.end method
