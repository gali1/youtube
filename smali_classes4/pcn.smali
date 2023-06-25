.class public final Lpcn;
.super Lpcr;
.source "PG"


# instance fields
.field final synthetic a:Lpcx;


# direct methods
.method public constructor <init>(Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcn;->a:Lpcx;

    invoke-direct {p0}, Lpcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Laczr;

    new-instance v1, Lpcu;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lpcu;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2}, Laczr;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p0, Lpcn;->a:Lpcx;

    invoke-static {p1, v0, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return-void
.end method
