.class public final Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofu;


# instance fields
.field public final a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcu;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lpcu;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lpcu;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lpcu;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    iget v2, v2, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "OptInOptionsResultImpl[%s]"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
