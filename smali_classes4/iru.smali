.class public final Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field private final a:Lftj;

.field private final b:Lisx;

.field private final c:Litu;

.field private final d:Ldws;


# direct methods
.method public constructor <init>(Lftj;Ldws;Lisx;Litu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Lftj;

    iput-object p2, p0, Liru;->d:Ldws;

    iput-object p3, p0, Liru;->b:Lisx;

    iput-object p4, p0, Liru;->c:Litu;

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
    .locals 1

    .line 1
    iget-object p1, p0, Liru;->d:Ldws;

    invoke-virtual {p1}, Ldws;->g()V

    iget-object p1, p0, Liru;->a:Lftj;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lftj;->c(Lisx;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liru;->d:Ldws;

    iget-object v0, p0, Liru;->c:Litu;

    invoke-virtual {p1, v0}, Ldws;->h(Lfsy;)V

    iget-object p1, p0, Liru;->a:Lftj;

    iget-object v0, p0, Liru;->b:Lisx;

    .line 2
    invoke-virtual {p1, v0}, Lftj;->c(Lisx;)V

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
