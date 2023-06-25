.class public Ladox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtg;

.field protected final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lahpc;

.field public final h:Ljava/util/Map;

.field public final i:Lzue;

.field public final j:Ladta;

.field public final k:Lxvu;

.field public final l:Laczu;

.field private final m:Ladpc;

.field private final n:Laiym;


# direct methods
.method public constructor <init>(Lvtg;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lawxx;Ladpc;Lxvu;Lahpc;Ljava/util/Map;Laczu;Laiym;Lzue;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladox;->a:Lvtg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladox;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladox;->e:Lawxx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladox;->b:Lawxx;

    iput-object p5, p0, Ladox;->c:Lawxx;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladox;->f:Lawxx;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ladox;->m:Ladpc;

    iput-object p8, p0, Ladox;->k:Lxvu;

    iput-object p9, p0, Ladox;->g:Lahpc;

    iput-object p10, p0, Ladox;->h:Ljava/util/Map;

    iput-object p11, p0, Ladox;->l:Laczu;

    iput-object p12, p0, Ladox;->n:Laiym;

    iput-object p13, p0, Ladox;->i:Lzue;

    iput-object p14, p0, Ladox;->j:Ladta;

    return-void
.end method


# virtual methods
.method public a(Lalho;Laqcx;)Lahvp;
    .locals 7

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget v1, p2, Laqcx;->d:I

    if-eqz v1, :cond_1

    new-instance v1, Ladov;

    iget-object v2, p0, Ladox;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    iget-object v3, p0, Ladox;->c:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzx;

    invoke-direct {v1, v2, v3, p2}, Ladov;-><init>(Ladzt;Ladzx;Laqcx;)V

    iget-object v2, v1, Ladov;->f:Lavvj;

    iget-object v3, v1, Ladov;->e:Ladzx;

    .line 4
    invoke-virtual {v1, v3}, Ladov;->mn(Ladzx;)[Lavvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavvj;->f([Lavvk;)V

    iget-object v2, v1, Ladov;->d:Ladzt;

    .line 5
    invoke-virtual {v2}, Ladzt;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ladov;->d:Ladzt;

    .line 6
    invoke-virtual {v2}, Ladzt;->j()Laefu;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ladov;->d:Ladzt;

    .line 7
    invoke-virtual {v2}, Ladzt;->j()Laefu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladov;->c(Laefu;)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p2}, Lagrw;->aY(Laqcx;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ladox;->c:Lawxx;

    .line 10
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladzx;

    .line 11
    invoke-interface {p2}, Ladzx;->bX()Laiym;

    move-result-object p2

    iget-object p2, p2, Laiym;->a:Ljava/lang/Object;

    instance-of v1, p2, Ladyp;

    if-eqz v1, :cond_2

    check-cast p2, Ladyp;

    iget-object p2, p2, Ladyp;->b:Ladyy;

    .line 12
    invoke-interface {p2}, Ladyy;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ladpb;

    iget-object v3, p0, Ladox;->m:Ladpc;

    iget-object v1, p0, Ladox;->c:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladzx;

    iget-object v5, p0, Ladox;->n:Laiym;

    iget-object v6, p0, Ladox;->j:Ladta;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ladpb;-><init>(Lalho;Ladpc;Ladzx;Laiym;Ladta;)V

    iget-object p1, p2, Ladpb;->e:Lavvj;

    iget-object v1, p2, Ladpb;->d:Ladzx;

    .line 17
    invoke-virtual {p2, v1}, Ladpb;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    .line 18
    invoke-virtual {v0, p2}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ladoq;

    iget-object v1, p0, Ladox;->m:Ladpc;

    iget-object v2, p0, Ladox;->c:Lawxx;

    .line 13
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzx;

    invoke-direct {p2, p1, v1, v2}, Ladoq;-><init>(Lalho;Ladpc;Ladzx;)V

    iget-object p1, p2, Ladoq;->e:Lavvj;

    iget-object v1, p2, Ladoq;->d:Ladzx;

    .line 14
    invoke-virtual {p2, v1}, Ladoq;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    .line 15
    invoke-virtual {v0, p2}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method
