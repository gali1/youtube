.class public final Lagbk;
.super Lafxb;
.source "PG"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lavwj;

.field public final d:Lagrw;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lavvk;

.field private final h:Lavum;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagrw;IILafwh;Ljava/lang/String;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lafxb;-><init>(I)V

    iput-object p1, p0, Lagbk;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagbk;->d:Lagrw;

    iput p4, p0, Lagbk;->e:I

    iput-object p7, p0, Lagbk;->c:Lavwj;

    iget-object p1, p5, Lafwh;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagbk;->h:Lavum;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lagbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbk;->h:Lavum;

    iget-object v1, p0, Lagbk;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v0

    iget-object v1, p0, Lagbk;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lafzj;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lafzj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lafzj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lafzj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ladxu;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ladxu;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lavum;->aJ(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lagbk;->g:Lavvk;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lagbk;->g:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()Lafxn;
    .locals 4

    .line 1
    iget-object v0, p0, Lagbk;->h:Lavum;

    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    new-instance v1, Lafzj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lafzj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lafzj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lagbk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lafxn;->a:Lafxn;

    goto :goto_0

    :cond_0
    iget v0, p0, Lagbk;->e:I

    invoke-static {v0}, Lafxn;->a(I)Lafxn;

    move-result-object v0

    :goto_0
    return-object v0
.end method
