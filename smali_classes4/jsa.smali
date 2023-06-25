.class public final Ljsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Laimv;

.field public c:[Ljava/lang/String;

.field public d:Larun;

.field public final e:Lxxz;

.field private final f:Lnqa;

.field private final g:Lhbr;


# direct methods
.method public constructor <init>(Lxxz;Lnqa;Lhbr;Laimv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljsa;->a:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ljsa;->c:[Ljava/lang/String;

    iput-object p1, p0, Ljsa;->e:Lxxz;

    iput-object p2, p0, Ljsa;->f:Lnqa;

    iput-object p3, p0, Ljsa;->g:Lhbr;

    iput-object p4, p0, Ljsa;->b:Laimv;

    const/4 p1, 0x0

    iput-object p1, p0, Ljsa;->d:Larun;

    return-void
.end method


# virtual methods
.method final a(Lahpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljsa;->d:Larun;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljsa;->f:Lnqa;

    iget-object v2, p0, Ljsa;->g:Lhbr;

    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    iget v2, v2, Lhnf;->d:I

    .line 2
    invoke-virtual {v1, v0}, Lnqa;->t(Larun;)V

    .line 3
    invoke-virtual {v1, v2}, Lnqa;->u(I)V

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    iget-object p1, p0, Ljsa;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljsa;->a(Lahpc;)V

    :cond_1
    return-void
.end method
