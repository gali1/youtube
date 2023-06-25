.class final Lpah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lohy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lohy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpah;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lpah;->b:Lohy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lpah;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpah;->b:Lohy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lohy;->b()V

    :cond_0
    return-void
.end method

.method public final c()Lohy;
    .locals 1

    iget-object v0, p0, Lpah;->b:Lohy;

    return-object v0
.end method
