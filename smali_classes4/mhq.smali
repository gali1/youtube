.class public final Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public a:Lavum;

.field public final b:Landroid/content/Context;

.field public final c:Lauuj;

.field public final d:Lmhs;

.field public final e:Ladzx;

.field public final f:Lavvj;

.field public final g:Lmhm;

.field public final h:Lavux;

.field public final i:Lavux;

.field public final j:Lmho;

.field public final k:Lavgc;

.field public final l:Z

.field public m:Z

.field public n:Lmhp;

.field public final o:Lavit;

.field public final p:Lhbr;

.field private final q:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Lavit;Lmhs;Lhbr;Ladzx;Lmhm;Lavux;Lavux;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmhq;->q:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lmhq;->b:Landroid/content/Context;

    iput-object p3, p0, Lmhq;->o:Lavit;

    iput-object p2, p0, Lmhq;->c:Lauuj;

    iput-object p4, p0, Lmhq;->d:Lmhs;

    iput-object p5, p0, Lmhq;->p:Lhbr;

    iput-object p6, p0, Lmhq;->e:Ladzx;

    iput-object p7, p0, Lmhq;->g:Lmhm;

    iput-object p8, p0, Lmhq;->h:Lavux;

    iput-object p9, p0, Lmhq;->i:Lavux;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmhq;->f:Lavvj;

    iput-object p10, p0, Lmhq;->k:Lavgc;

    .line 2
    invoke-virtual {p10}, Lavgc;->dd()Z

    move-result p1

    iput-boolean p1, p0, Lmhq;->l:Z

    new-instance p1, Lmho;

    invoke-direct {p1}, Lmho;-><init>()V

    iput-object p1, p0, Lmhq;->j:Lmho;

    .line 3
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    iput-object p1, p0, Lmhq;->a:Lavum;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhq;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmhq;->q:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmhq;->q:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

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
    iget-object p1, p0, Lmhq;->f:Lavvj;

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
