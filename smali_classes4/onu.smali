.class public final Lonu;
.super Lonj;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonu;->a:Lpcx;

    invoke-direct {p0}, Lonj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lonu;->a:Lpcx;

    invoke-static {p1, p2, v0}, Lpda;->bC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)Z

    return-void
.end method
