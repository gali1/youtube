.class public final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpr;


# instance fields
.field private final b:Lwbo;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lwbo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgbx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgbx;->b:Lwbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "delayed_event_dispatch_default_tier_one_off_task"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgbx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgbx;->b:Lwbo;

    iget-object p1, p1, Lwbo;->i:Lwbn;

    const/16 v0, 0x26

    .line 3
    invoke-virtual {p1, v0}, Lwbn;->u(I)V

    :cond_1
    return-void
.end method
