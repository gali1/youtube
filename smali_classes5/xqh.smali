.class public final Lxqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field public b:Lamjb;

.field public c:Laocy;

.field public d:Ljava/lang/String;

.field public e:Lalho;

.field public f:Ljava/util/List;

.field public final g:Lmgq;

.field public final h:Lxvy;

.field private final i:Lawxf;

.field private j:Lavvk;


# direct methods
.method public constructor <init>(Lmgq;Lxvy;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqh;->g:Lmgq;

    iput-object p3, p0, Lxqh;->a:Lzsp;

    iput-object p2, p0, Lxqh;->h:Lxvy;

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lxqh;->i:Lawxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqh;->g:Lmgq;

    invoke-virtual {v0}, Lmgq;->a()V

    iget-object v0, p0, Lxqh;->i:Lawxf;

    new-instance v1, Lvhb;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lxqg;

    invoke-direct {v1, p0}, Lxqg;-><init>(Lxqh;)V

    .line 3
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lxqh;->j:Lavvk;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxqh;->j:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqh;->j:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lxqh;->g:Lmgq;

    iget-object v0, v0, Lmgq;->b:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqh;->i:Lawxf;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lalho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxqh;->e:Lalho;

    iget-object p1, p0, Lxqh;->i:Lawxf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxqh;->d:Ljava/lang/String;

    return-void
.end method

.method public final f(Lamjb;Laocy;)V
    .locals 0

    iput-object p1, p0, Lxqh;->b:Lamjb;

    iput-object p2, p0, Lxqh;->c:Laocy;

    return-void
.end method
