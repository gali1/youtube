.class public final Lmum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lmuf;

.field private final c:Lavuw;

.field private final d:Ladzx;

.field private final e:Ljava/util/Set;

.field private final f:Lavvj;

.field private final g:Z

.field private final h:Lrf;

.field private final i:Lqej;

.field private final j:Lccv;

.field private final k:Lagrw;


# direct methods
.method public constructor <init>(Lavgc;Lmuf;Lavuw;Ladzx;Lrf;Lqej;Lccv;Ljava/util/Set;Ljava/util/Set;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmum;->b:Lmuf;

    iput-object p3, p0, Lmum;->c:Lavuw;

    iput-object p4, p0, Lmum;->d:Ladzx;

    iput-object p5, p0, Lmum;->h:Lrf;

    iput-object p8, p0, Lmum;->e:Ljava/util/Set;

    iput-object p9, p0, Lmum;->a:Ljava/util/Set;

    iput-object p10, p0, Lmum;->k:Lagrw;

    iput-object p6, p0, Lmum;->i:Lqej;

    iput-object p7, p0, Lmum;->j:Lccv;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lmum;->f:Lavvj;

    invoke-virtual {p1}, Lavgc;->eS()Z

    move-result p1

    iput-boolean p1, p0, Lmum;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)V
    .locals 4

    iget-object v0, p0, Lmum;->e:Ljava/util/Set;

    check-cast v0, Lahzq;

    .line 1
    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkci;

    .line 2
    invoke-static {p1}, Lacwi;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lmim;

    invoke-direct {v3, v1, v2}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 4
    new-instance v2, Lmul;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 12

    .line 13
    iget-boolean p1, p0, Lmum;->g:Z

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmum;->k:Lagrw;

    iget-object v4, p0, Lmum;->i:Lqej;

    iget-object v4, v4, Lqej;->a:Ljava/lang/Object;

    iget-object v8, p0, Lmum;->d:Ladzx;

    iget-object v9, p0, Lmum;->c:Lavuw;

    iget-object v10, p0, Lmum;->f:Lavvj;

    new-instance v11, Ladih;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladht;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lavub;

    move-object v5, v11

    .line 13
    invoke-direct/range {v5 .. v10}, Ladih;-><init>(Ladht;Lavub;Ladzx;Lavuw;Lavvj;)V

    iget-object p1, p0, Lmum;->f:Lavvj;

    const/4 v4, 0x5

    new-array v5, v4, [Lavvk;

    new-instance v6, Lavvj;

    new-array v7, v2, [Lavvk;

    iget-object v8, v11, Ladih;->b:Lavub;

    sget-object v9, Lacou;->s:Lacou;

    .line 15
    invoke-virtual {v8, v9}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v8

    new-instance v9, Ladan;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Ladan;-><init>(I)V

    sget-object v10, Ladan;->m:Ladan;

    .line 16
    invoke-virtual {v8, v9, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v8, v11, Ladih;->a:Ladzx;

    .line 17
    invoke-interface {v8}, Ladzx;->E()Lavub;

    move-result-object v8

    new-instance v9, Ladcb;

    const/16 v10, 0xa

    invoke-direct {v9, v11, v10}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ladan;->m:Ladan;

    .line 18
    invoke-virtual {v8, v9, v10}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v6, v7}, Lavvj;-><init>([Lavvk;)V

    aput-object v6, v5, v3

    iget-object v3, v11, Ladih;->c:Lavub;

    new-instance v6, Lmue;

    invoke-direct {v6, p0, v0}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v5, v1

    iget-object v0, v11, Ladih;->d:Lavub;

    .line 20
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lmum;->c:Lavuw;

    .line 21
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lmue;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->q:Lmob;

    .line 22
    invoke-virtual {v0, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v11, Ladih;->e:Lavub;

    .line 23
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lmum;->c:Lavuw;

    .line 24
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lmue;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->q:Lmob;

    .line 25
    invoke-virtual {v0, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    iget-object v0, p0, Lmum;->d:Ladzx;

    .line 26
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    iget-object v1, p0, Lmum;->c:Lavuw;

    .line 28
    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lmue;

    invoke-direct {v1, p0, v4}, Lmue;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->q:Lmob;

    .line 29
    invoke-virtual {v0, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v5, v2

    .line 30
    invoke-virtual {p1, v5}, Lavvj;->f([Lavvk;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmum;->j:Lccv;

    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 1
    invoke-virtual {p1}, Lavub;->au()Lavvx;

    move-result-object p1

    iget-object v4, p0, Lmum;->f:Lavvj;

    new-instance v5, Lmue;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v3, v5}, Lavvx;->c(ILavwe;)Lavub;

    move-result-object p1

    sget-object v4, Lmso;->p:Lmso;

    .line 3
    invoke-virtual {p1, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    sget-object v5, Lmkz;->t:Lmkz;

    .line 4
    invoke-virtual {v4, v5}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v4

    sget-object v5, Lmso;->q:Lmso;

    .line 5
    invoke-virtual {v4, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lavub;->o()Lavub;

    move-result-object v4

    iget-object v5, p0, Lmum;->h:Lrf;

    iget-object v5, v5, Lrf;->c:Ljava/lang/Object;

    new-instance v6, Lmma;

    const/16 v7, 0x13

    invoke-direct {v6, p1, v7}, Lmma;-><init>(Ljava/lang/Object;I)V

    check-cast v5, Lavub;

    .line 7
    invoke-virtual {v5, v6}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    iget-object v5, p0, Lmum;->f:Lavvj;

    new-array v2, v2, [Lavvk;

    new-instance v6, Lmue;

    invoke-direct {v6, p0, v0}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v4, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v2, v3

    .line 9
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v0, p0, Lmum;->c:Lavuw;

    .line 10
    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v0, Lmue;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lmue;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v2, v1

    .line 12
    invoke-virtual {v5, v2}, Lavvj;->f([Lavvk;)V

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

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmum;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
