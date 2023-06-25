.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfy;
.implements Ltgc;
.implements Lauvp;


# instance fields
.field private final a:Lfpr;

.field private final b:Lfol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;Lfol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfru;->a:Lfpr;

    iput-object p2, p0, Lfru;->b:Lfol;

    return-void
.end method


# virtual methods
.method public final a(Ltfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->b:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->bi:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxri;

    iput-object v0, p1, Ltfz;->h:Lxri;

    iget-object v0, p0, Lfru;->b:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->aB:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p1, Ltfz;->b:Ltct;

    iget-object v0, p0, Lfru;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bp:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iput-object v0, p1, Ltfz;->g:Lrmz;

    iget-object v0, p0, Lfru;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->br:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    iput-object v0, p1, Ltfz;->c:Lrfg;

    iget-object v0, p0, Lfru;->b:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->aE:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltet;

    iput-object v0, p1, Ltfz;->d:Ltet;

    return-void
.end method

.method public final b(Ltga;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfru;->b:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->bi:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxri;

    iput-object v0, p1, Ltga;->e:Lxri;

    iget-object v0, p0, Lfru;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bp:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    iput-object v0, p1, Ltga;->d:Lrmz;

    iget-object v0, p0, Lfru;->b:Lfol;

    iget-object v0, v0, Lfol;->a:Lfon;

    iget-object v0, v0, Lfon;->aE:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltet;

    iput-object v0, p1, Ltga;->b:Ltet;

    new-instance v0, Lxxz;

    iget-object v1, p0, Lfru;->b:Lfol;

    iget-object v1, v1, Lfol;->a:Lfon;

    iget-object v2, v1, Lfon;->aB:Lawxx;

    iget-object v1, p0, Lfru;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v3, v1, Lfpu;->bp:Lawxx;

    iget-object v4, v1, Lfpu;->bq:Lawxx;

    iget-object v5, v1, Lfpu;->br:Lawxx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lxxz;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V

    iput-object v0, p1, Ltga;->f:Lxxz;

    iget-object v0, p0, Lfru;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->bq:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfm;

    iput-object v0, p1, Ltga;->c:Lrfm;

    return-void
.end method
