.class public final Logp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Logp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Logp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lofu;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lofu;)V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
