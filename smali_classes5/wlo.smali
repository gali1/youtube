.class public final Lwlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final synthetic a:Lwlq;

.field private final b:Lbv;

.field private final c:Lblt;


# direct methods
.method public constructor <init>(Lwlq;Lbv;)V
    .locals 1

    iput-object p1, p0, Lwlo;->a:Lwlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwlo;->b:Lbv;

    new-instance p1, Lpfy;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lwlo;->c:Lblt;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwlo;->b:Lbv;

    iget-object p1, p1, Lbv;->aa:Lbls;

    iget-object v0, p0, Lwlo;->c:Lblt;

    invoke-virtual {p1, v0}, Lblp;->h(Lblt;)V

    iget-object p1, p0, Lwlo;->a:Lwlq;

    .line 2
    invoke-virtual {p1}, Lwlq;->sM()V

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwlo;->a:Lwlq;

    invoke-virtual {p1}, Lwlq;->nq()V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwlo;->a:Lwlq;

    invoke-virtual {p1}, Lwlq;->nr()V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwlo;->b:Lbv;

    iget-object p1, p1, Lbv;->aa:Lbls;

    iget-object v0, p0, Lwlo;->c:Lblt;

    invoke-virtual {p1, v0}, Lblp;->l(Lblt;)V

    iget-object p1, p0, Lwlo;->a:Lwlq;

    .line 2
    invoke-virtual {p1}, Lwlq;->g()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwlo;->a:Lwlq;

    invoke-virtual {p1}, Lwlq;->s()V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    return-void
.end method
