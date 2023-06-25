.class public final Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lafkj;

.field private final b:Lavum;

.field private c:Lavvk;


# direct methods
.method public constructor <init>(Lhil;Lmld;Lajad;Lafkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhit;->a:Lafkj;

    iget-object p2, p2, Lmld;->a:Lavub;

    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    sget-object p4, Lhey;->f:Lhey;

    .line 2
    invoke-virtual {p2, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p2

    iget-object p1, p1, Lhil;->d:Lawxs;

    sget-object p4, Lhey;->g:Lhey;

    .line 3
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p4, Lhey;->h:Lhey;

    .line 4
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lajad;->ce()Lavum;

    move-result-object p3

    sget-object p4, Lfxm;->f:Lfxm;

    .line 6
    invoke-static {p3, p2, p1, p4}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lhit;->b:Lavum;

    return-void
.end method

.method public static g(Lafkj;Larua;)V
    .locals 3

    .line 1
    invoke-static {}, Lakuo;->a()Lakum;

    move-result-object v0

    .line 2
    invoke-static {}, Lakur;->a()Lakuq;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lakuq;->instance:Lajqt;

    .line 4
    check-cast v2, Lakur;

    invoke-static {v2, p1}, Lakur;->e(Lakur;Larua;)V

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lakum;->instance:Lajqt;

    .line 6
    check-cast p1, Lakuo;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakur;

    invoke-static {p1, v1}, Lakuo;->f(Lakuo;Lakur;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakuo;

    .line 8
    invoke-virtual {p0, p1}, Lafkj;->f(Lakuo;)V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhit;->b:Lavum;

    invoke-virtual {p1}, Lavum;->aQ()Lavum;

    move-result-object p1

    sget-object v0, Lgmw;->j:Lgmw;

    .line 2
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    new-instance v0, Lgzu;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgzu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lguu;->p:Lguu;

    .line 3
    invoke-virtual {p1, v0, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhit;->c:Lavvk;

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    iget-object p1, p0, Lhit;->c:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
