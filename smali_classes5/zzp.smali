.class public final Lzzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Lzzq;

.field public final b:Lzzr;

.field public final c:Laajm;

.field public final d:Lzzs;

.field public final e:Lauuj;

.field public final f:Lzzn;

.field public final g:Ljava/util/Map;

.field public final h:Lavvj;

.field public i:Lavvk;

.field private final j:Lzvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffCoordinator"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzzq;Lzzr;Laajm;Lzvr;Lzzs;Lauuj;Lzzn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzzp;->g:Ljava/util/Map;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lzzp;->h:Lavvj;

    iput-object p1, p0, Lzzp;->a:Lzzq;

    iput-object p2, p0, Lzzp;->b:Lzzr;

    iput-object p3, p0, Lzzp;->c:Laajm;

    iput-object p4, p0, Lzzp;->j:Lzvr;

    iput-object p5, p0, Lzzp;->d:Lzzs;

    iput-object p6, p0, Lzzp;->e:Lauuj;

    iput-object p7, p0, Lzzp;->f:Lzzn;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzzp;->h:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lzzp;->b:Lzzr;

    .line 2
    invoke-virtual {p1}, Lzzr;->b()V

    iget-object p1, p0, Lzzp;->g:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzzp;->f:Lzzn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lzzn;->e:Lj$/util/Optional;

    iget-object p1, p0, Lzzp;->h:Lavvj;

    const/4 v0, 0x3

    new-array v1, v0, [Lavup;

    iget-object v2, p0, Lzzp;->j:Lzvr;

    iget-object v2, v2, Lzvr;->l:Lawxf;

    .line 2
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzzp;->j:Lzvr;

    iget-object v2, v2, Lzvr;->m:Lawxf;

    .line 3
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lzzp;->j:Lzvr;

    iget-object v2, v2, Lzvr;->n:Lawxf;

    .line 4
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    invoke-static {v1}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object v1

    sget-object v2, Lavxd;->a:Lavwi;

    .line 6
    sget v5, Lavub;->a:I

    .line 7
    invoke-virtual {v1, v2, v3, v0, v5}, Lavum;->O(Lavwi;ZII)Lavum;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lavum;->al()Lavum;

    move-result-object v0

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v4}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
