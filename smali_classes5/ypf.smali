.class public final Lypf;
.super Lyih;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field private final d:Labzm;

.field private final f:Z

.field private final g:Lyif;


# direct methods
.method public constructor <init>(Lajad;Lvwf;Labzm;Lxvu;Lygz;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lypf;->d:Labzm;

    .line 2
    invoke-static {p4}, Lxwb;->b(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lypf;->f:Z

    new-instance p1, Lypd;

    .line 3
    sget-object v3, Lapxz;->a:Lapxz;

    sget-object v4, Lyol;->r:Lyol;

    sget-object v5, Lyox;->j:Lyox;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lypd;-><init>(Lygz;Lvwf;Lapxz;Lvph;Lvpg;)V

    iput-object p1, p0, Lypf;->g:Lyif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laejq;)Lyhd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypf;->d()Lype;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lyfr;->n(Laejq;)V

    return-object v0
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypf;->g:Lyif;

    check-cast p1, Lype;

    invoke-virtual {v0, p1, p2, p3}, Lyif;->k(Lyhd;Lyid;Laccm;)V

    return-void
.end method

.method public final d()Lype;
    .locals 4

    .line 1
    new-instance v0, Lype;

    iget-object v1, p0, Lypf;->c:Lajad;

    iget-object v2, p0, Lypf;->d:Labzm;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lypf;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lype;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final e(Lapxy;)Lype;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypf;->d()Lype;

    move-result-object v0

    iget-object v1, p1, Lapxy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lype;->A(Ljava/lang/String;)V

    iget v1, p1, Lapxy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p1, Lapxy;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lype;->B(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f(Lype;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lypf;->g:Lyif;

    invoke-virtual {v0, p1, p2}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
