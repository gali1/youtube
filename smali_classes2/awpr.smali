.class public final Lawpr;
.super Lawwg;
.source "PG"

# interfaces
.implements Lavwp;


# static fields
.field static final a:Lawpi;


# instance fields
.field final b:Lavup;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lawpi;

.field final e:Lavup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lawpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawpp;-><init>(I)V

    sput-object v0, Lawpr;->a:Lawpi;

    return-void
.end method

.method private constructor <init>(Lavup;Lavup;Ljava/util/concurrent/atomic/AtomicReference;Lawpi;)V
    .locals 0

    invoke-direct {p0}, Lawwg;-><init>()V

    iput-object p1, p0, Lawpr;->e:Lavup;

    iput-object p2, p0, Lawpr;->b:Lavup;

    iput-object p3, p0, Lawpr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lawpr;->d:Lawpi;

    return-void
.end method

.method public static b(Lavup;Lawpi;)Lawwg;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lawpn;

    .line 2
    invoke-direct {v1, v0, p1}, Lawpn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lawpi;)V

    new-instance v2, Lawpr;

    invoke-direct {v2, v1, p0, v0, p1}, Lawpr;-><init>(Lavup;Lavup;Ljava/util/concurrent/atomic/AtomicReference;Lawpi;)V

    sget-object p0, Lavlh;->m:Lavwi;

    return-object v2
.end method

.method public static c(Lavup;)Lawwg;
    .locals 1

    .line 1
    sget-object v0, Lawpr;->a:Lawpi;

    invoke-static {p0, v0}, Lawpr;->b(Lavup;Lawpi;)Lawwg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lavwe;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lawpr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lawpm;->rP()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lawpr;->d:Lawpi;

    .line 3
    invoke-interface {v1}, Lawpi;->a()Lawpl;

    move-result-object v1

    new-instance v2, Lawpm;

    .line 4
    invoke-direct {v2, v1}, Lawpm;-><init>(Lawpl;)V

    iget-object v1, p0, Lawpr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v1, v0, v2}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lawpm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lawpm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lawpr;->b:Lavup;

    .line 11
    invoke-interface {p1, v0}, Lavup;->aP(Lavur;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, v0, Lawpm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    :goto_1
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final f(Lavur;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawpr;->e:Lavup;

    invoke-interface {v0, p1}, Lavup;->aP(Lavur;)V

    return-void
.end method

.method public final ut(Lavvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawpr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lawpm;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
