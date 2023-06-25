.class abstract Lobb;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Locs;

.field public final c:Z

.field final synthetic d:Lobe;


# direct methods
.method public constructor <init>(Lobe;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lobb;-><init>(Lobe;Z)V

    return-void
.end method

.method public constructor <init>(Lobe;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lobb;->d:Lobe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lofo;)V

    iput-boolean p2, p0, Lobb;->c:Z

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;)Lobc;
    .locals 2

    new-instance v0, Loba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loba;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 0

    invoke-static {p1}, Lobb;->d(Lcom/google/android/gms/common/api/Status;)Lobc;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method

.method final c()Locs;
    .locals 1

    iget-object v0, p0, Lobb;->a:Locs;

    if-nez v0, :cond_0

    new-instance v0, Loaz;

    invoke-direct {v0, p0}, Loaz;-><init>(Lobb;)V

    iput-object v0, p0, Lobb;->a:Locs;

    :cond_0
    iget-object v0, p0, Lobb;->a:Locs;

    return-object v0
.end method
