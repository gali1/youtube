.class public final Lvos;
.super Lvpk;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lvos;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvos;->a:Lawxx;

    iput-object p3, p0, Lvos;->b:Lawxx;

    iput-object p4, p0, Lvos;->c:Lawxx;

    iput-object p5, p0, Lvos;->d:Lawxx;

    iput-object p6, p0, Lvos;->e:Lawxx;

    iput-object p7, p0, Lvos;->f:Lawxx;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvos;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitz;

    iget-boolean v0, v0, Laitz;->a:Z

    iget-object v0, p0, Lvos;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lvos;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    iget-object v1, p0, Lvos;->a:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvos;->c:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    .line 6
    invoke-virtual {v0}, Lvsi;->e()Lapic;

    move-result-object v0

    iget-boolean v0, v0, Lapic;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvos;->e:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Lxwx;->N(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvos;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v1, v0}, Lxwx;->N(Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method
