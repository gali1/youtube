.class public final Lvpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpp;


# instance fields
.field public final a:Lwgo;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lwbo;


# direct methods
.method public constructor <init>(Lawxx;Lvps;Lavtv;Lwgo;Lwbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpv;->b:Lawxx;

    iput-object p4, p0, Lvpv;->a:Lwgo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lvpv;->d:Lwbo;

    new-instance p1, Luzz;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luzz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lvvq;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    return-void
.end method

.method private final h()Lvpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpv;->h()Lvpp;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpv;->h()Lvpp;

    move-result-object v0

    invoke-interface {v0, p1}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lvpv;->h()Lvpp;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-interface/range {v0 .. v10}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    move-result v0

    return v0
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->S(Lvpp;Ljava/lang/String;JZIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lvsj;->T(Lvpp;Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lvpv;->h()Lvpp;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-interface/range {v0 .. v10}, Lvpp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvpv;->d:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lwbn;->t(I)V

    :try_start_0
    iget-object v0, p0, Lvpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpp;

    instance-of v2, v0, Lvps;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lvpv;->b:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpp;

    .line 4
    invoke-static {v2, v0, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lvps;

    iget-object v2, p0, Lvpv;->b:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpp;

    invoke-interface {v0, v2}, Lvps;->g(Lvpp;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvpv;->a:Lwgo;

    const-string v2, "stopDeferring spam"

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v2, v3}, Lwgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lvpv;->d:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    .line 7
    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lvpv;->d:Lwbo;

    iget-object v2, v2, Lwbo;->i:Lwbn;

    invoke-virtual {v2, v1}, Lwbn;->k(I)V

    .line 8
    throw v0
.end method
