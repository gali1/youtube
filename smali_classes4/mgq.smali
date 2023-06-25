.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavgc;

.field public final b:Lavvj;

.field public c:Lavum;

.field public d:Lavum;

.field public e:Lavum;

.field public final f:Lavit;

.field private final g:Lglc;

.field private final h:Lmhm;


# direct methods
.method public constructor <init>(Lavit;Lglc;Lmhm;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgq;->f:Lavit;

    iput-object p2, p0, Lmgq;->g:Lglc;

    iput-object p3, p0, Lmgq;->h:Lmhm;

    iput-object p4, p0, Lmgq;->a:Lavgc;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmgq;->b:Lavvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmgq;->g:Lglc;

    invoke-interface {v0}, Lglc;->k()Lavum;

    move-result-object v0

    sget-object v1, Llkj;->t:Llkj;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iget-object v1, p0, Lmgq;->b:Lavvj;

    new-instance v2, Lmgf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lwkt;->bm(Lavwe;)Lavuq;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    iput-object v0, p0, Lmgq;->c:Lavum;

    iget-object v0, p0, Lmgq;->g:Lglc;

    .line 5
    invoke-interface {v0}, Lglc;->k()Lavum;

    move-result-object v0

    sget-object v1, Llkj;->u:Llkj;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iget-object v1, p0, Lmgq;->b:Lavvj;

    new-instance v2, Lmgf;

    invoke-direct {v2, v1, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lwkt;->bm(Lavwe;)Lavuq;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    iput-object v0, p0, Lmgq;->d:Lavum;

    iget-object v0, p0, Lmgq;->h:Lmhm;

    iget-object v0, v0, Lmhm;->f:Lavub;

    sget-object v1, Lmgs;->b:Lmgs;

    .line 9
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iget-object v1, p0, Lmgq;->b:Lavvj;

    new-instance v2, Lmgf;

    invoke-direct {v2, v1, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lwkt;->bm(Lavwe;)Lavuq;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    iput-object v0, p0, Lmgq;->e:Lavum;

    return-void
.end method
