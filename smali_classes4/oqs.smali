.class public final Loqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqs;->b:I

    iput-object p1, p0, Loqs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Loqs;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Loqc;

    iget-object p1, p0, Loqs;->a:Ljava/lang/Object;

    check-cast p1, Lopz;

    iget-object v0, p1, Lopz;->a:Loqn;

    .line 6
    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, v0, Loqn;->b:Z

    iget-object p1, v0, Loqn;->a:Lohj;

    iget-object p1, p1, Lohj;->b:Lohh;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Loqn;->c:Loqo;

    const/16 v1, 0x989

    .line 8
    invoke-virtual {v0, p1, v1}, Lofk;->u(Lohh;I)Lpch;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_1
    check-cast p1, Loqc;

    iget-object v0, p0, Loqs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 2
    invoke-virtual {p1, v0}, Loqc;->b(Lcom/google/android/gms/location/LocationResult;)V

    return-void

    .line 3
    :cond_2
    check-cast p1, Loqc;

    iget-object v0, p0, Loqs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 4
    invoke-virtual {p1, v0}, Loqc;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method
