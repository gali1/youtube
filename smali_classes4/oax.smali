.class final Loax;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lofo;)V

    return-void
.end method

.method protected static final b(Lcom/google/android/gms/common/api/Status;)Lobc;
    .locals 2

    new-instance v0, Loba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loba;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 0

    invoke-static {p1}, Loax;->b(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object p1

    return-object p1
.end method
