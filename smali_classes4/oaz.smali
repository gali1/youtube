.class final Loaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locs;


# instance fields
.field final synthetic a:Lobb;


# direct methods
.method public constructor <init>(Lobb;)V
    .locals 0

    iput-object p1, p0, Loaz;->a:Lobb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Loaz;->a:Lobb;

    new-instance p2, Lobd;

    new-instance p4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p4, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p2, p4}, Lobd;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lobe;->a:Loco;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Result already set when calling onRequestCompleted"

    invoke-virtual {p2, p1, p4, p3}, Loco;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Loaz;->a:Lobb;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p2}, Lobb;->d(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lobe;->a:Loco;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-virtual {p2, p1, v1, v0}, Loco;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
