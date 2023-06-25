.class public final Lavqu;
.super Lavie;
.source "PG"


# instance fields
.field public final a:Lavid;

.field final synthetic b:Lavqv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lavqv;Lavid;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavqu;->b:Lavqv;

    invoke-direct {p0}, Lavie;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lavqu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lavqu;->a:Lavid;

    return-void
.end method


# virtual methods
.method public final a()Lavia;
    .locals 3

    .line 1
    iget-object v0, p0, Lavqu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavqu;->b:Lavqv;

    iget-object v0, v0, Lavqv;->b:Lavhz;

    check-cast v0, Lavpm;

    iget-object v0, v0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget-object v0, Lavia;->a:Lavia;

    return-object v0
.end method
