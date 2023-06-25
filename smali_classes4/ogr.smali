.class final Logr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Loco;


# direct methods
.method public constructor <init>(Loco;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Logr;->b:Loco;

    iput-object p2, p0, Logr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Logr;->b:Loco;

    iget-object p1, p1, Loco;->b:Ljava/lang/Object;

    iget-object v0, p0, Logr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
