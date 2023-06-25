.class public final Lwpp;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Lxfx;

.field private final c:Z

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lajad;


# direct methods
.method public constructor <init>(Lbv;Lavuw;Lxfx;Lxxz;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwpp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lwpp;->b:Lxfx;

    iput-object p5, p0, Lwpp;->e:Lajad;

    iput-object p2, p0, Lwpp;->a:Lavuw;

    .line 3
    invoke-virtual {p4}, Lxxz;->L()Z

    move-result p1

    iput-boolean p1, p0, Lwpp;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lastc;)Lawxs;
    .locals 2

    .line 1
    iget-object v0, p0, Lwpp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxs;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lawxo;->aY()Lawxo;

    move-result-object v0

    iget-object v1, p0, Lwpp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Lwog;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lwpp;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwpp;->e:Lajad;

    new-instance v0, Lwpn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method
