.class public final Lafqs;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 57
    invoke-direct {p0, p3, p5}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    new-instance p1, Lacqn;

    .line 60
    invoke-direct {p1, p0, p2}, Lacqn;-><init>(Lafqs;Lygz;)V

    iput-object p1, p0, Lafqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lacae;Lvwf;Lxvy;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p5}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->d:Ljava/lang/Object;

    .line 35
    sget-object p2, Lanfw;->a:Lanfw;

    sget-object p3, Lyrm;->n:Lyrm;

    sget-object p4, Lyrw;->f:Lyrw;

    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Labmh;Lxvy;)V
    .locals 0

    .line 54
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->d:Ljava/lang/Object;

    .line 55
    sget-object p2, Lanxa;->a:Lanxa;

    sget-object p3, Lysu;->k:Lysu;

    sget-object p4, Lzgi;->c:Lzgi;

    .line 56
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->e:Ljava/lang/Object;

    .line 50
    sget-object p2, Lamqe;->a:Lamqe;

    sget-object p3, Lysu;->i:Lysu;

    sget-object p4, Lzgi;->b:Lzgi;

    .line 51
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqs;->f:Ljava/lang/Object;

    .line 52
    sget-object p2, Lampx;->a:Lampx;

    sget-object p3, Lysu;->j:Lysu;

    sget-object p4, Lzgi;->a:Lzgi;

    .line 53
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->e:Ljava/lang/Object;

    .line 62
    sget-object p2, Lanxu;->a:Lanxu;

    sget-object p3, Lacqr;->q:Lacqr;

    sget-object p4, Lzgi;->q:Lzgi;

    .line 63
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;Lxvy;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->e:Ljava/lang/Object;

    .line 5
    sget-object p2, Lannc;->a:Lannc;

    sget-object p3, Lyol;->e:Lyol;

    sget-object p4, Lynr;->r:Lynr;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lpri;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafqs;->f:Ljava/lang/Object;

    new-instance p2, Lyjd;

    .line 3
    invoke-direct {p2, p0, p1}, Lyjd;-><init>(Lafqs;Lygz;)V

    iput-object p2, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lvtg;Labbv;Lxvy;)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p7, p0, Lafqs;->d:Ljava/lang/Object;

    new-instance p2, Lyqm;

    .line 22
    invoke-direct {p2, p1, p4, p6}, Lyqm;-><init>(Lygz;Lvwf;Labbv;)V

    iput-object p2, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lvtg;Lxyg;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    new-instance p2, Lyps;

    .line 13
    invoke-direct {p2, p0, p1}, Lyps;-><init>(Lafqs;Lygz;)V

    iput-object p2, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->d:Ljava/lang/Object;

    .line 8
    sget-object p2, Lanpp;->a:Lanpp;

    sget-object p3, Lyol;->f:Lyol;

    sget-object p4, Lynr;->s:Lynr;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqs;->e:Ljava/lang/Object;

    .line 10
    sget-object p2, Lanpd;->a:Lanpd;

    sget-object p3, Lyol;->g:Lyol;

    sget-object p4, Lynr;->t:Lynr;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->d:Ljava/lang/Object;

    .line 47
    sget-object p2, Lanua;->a:Lanua;

    sget-object p3, Lysu;->b:Lysu;

    sget-object p4, Lyrw;->n:Lyrw;

    .line 48
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;[B)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->d:Ljava/lang/Object;

    .line 44
    sget-object p2, Lanoy;->a:Lanoy;

    sget-object p3, Lyrm;->t:Lyrm;

    sget-object p4, Lyrw;->l:Lyrw;

    .line 45
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lxvy;Lacae;Lvwf;[C)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->f:Ljava/lang/Object;

    .line 41
    sget-object p2, Lanlv;->a:Lanlv;

    sget-object p3, Lyrm;->s:Lyrm;

    sget-object p4, Lyrw;->k:Lyrw;

    .line 42
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Ljava/util/concurrent/Executor;Lxvy;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->f:Ljava/lang/Object;

    .line 27
    sget-object p2, Lanzd;->a:Lanzd;

    sget-object p3, Lypj;->u:Lypj;

    sget-object p4, Lyqh;->m:Lyqh;

    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 23
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 24
    sget-object p2, Lanmo;->a:Lanmo;

    sget-object p4, Lypj;->t:Lypj;

    sget-object v0, Lyqh;->l:Lyqh;

    .line 25
    invoke-virtual {p0, p2, p1, p4, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->g:Ljava/lang/Object;

    .line 30
    sget-object p2, Lanit;->a:Lanit;

    sget-object p3, Lyrm;->c:Lyrm;

    sget-object p4, Lyqh;->p:Lyqh;

    .line 31
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqs;->f:Ljava/lang/Object;

    .line 32
    sget-object p2, Lanhi;->a:Lanhi;

    sget-object p3, Lyrm;->d:Lyrm;

    sget-object p4, Lyqh;->q:Lyqh;

    .line 33
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p6}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lafqs;->f:Ljava/lang/Object;

    .line 38
    sget-object p2, Lanlp;->a:Lanlp;

    sget-object p3, Lyrm;->p:Lyrm;

    sget-object p4, Lyrw;->h:Lyrw;

    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvu;)V
    .locals 1

    .line 14
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 15
    sget-object p2, Lanic;->a:Lanic;

    sget-object p3, Lypj;->h:Lypj;

    sget-object v0, Lyox;->u:Lyox;

    .line 16
    invoke-virtual {p0, p2, p1, p3, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqs;->d:Ljava/lang/Object;

    .line 17
    sget-object p2, Lanig;->a:Lanig;

    sget-object p3, Lypj;->i:Lypj;

    sget-object v0, Lyqh;->b:Lyqh;

    .line 18
    invoke-virtual {p0, p2, p1, p3, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqs;->e:Ljava/lang/Object;

    .line 19
    sget-object p2, Lanmb;->a:Lanmb;

    sget-object p3, Lypj;->j:Lypj;

    sget-object v0, Lyqh;->a:Lyqh;

    .line 20
    invoke-virtual {p0, p2, p1, p3, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqs;->f:Ljava/lang/Object;

    iput-object p4, p0, Lafqs;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacqo;
    .locals 4

    .line 1
    iget-object v0, p0, Lafqs;->f:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    new-instance v1, Lacqo;

    iget-object v2, p0, Lafqs;->c:Lajad;

    iget-object v3, p0, Lafqs;->g:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->N()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lacqo;-><init>(Lajad;Labzl;Z)V

    iget-object v0, p0, Lafqs;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lyfr;->r:Ljava/lang/String;

    return-object v1
.end method

.method public final b(Lacqo;)Lanrr;
    .locals 1

    iget-object v0, p0, Lafqs;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 2
    check-cast p1, Lanrr;

    return-object p1
.end method

.method public final d()Lypr;
    .locals 3

    .line 1
    new-instance v0, Lypr;

    iget-object v1, p0, Lafqs;->c:Lajad;

    iget-object v2, p0, Lafqs;->f:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lypr;-><init>(Lajad;Labzl;)V

    return-object v0
.end method

.method public final e(Lypr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqs;->e:Ljava/lang/Object;

    check-cast v0, Lyif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lyhd;Laccm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafqs;->e:Ljava/lang/Object;

    check-cast v0, Lyif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyif;->j(Lyhd;Laccm;)V

    return-void
.end method

.method public final g(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafqs;->g:Ljava/lang/Object;

    new-instance v1, Lyor;

    iget-object v2, p0, Lafqs;->c:Lajad;

    iget-object v3, p0, Lafqs;->f:Ljava/lang/Object;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, p0, Lafqs;->d:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 2
    invoke-virtual {v4}, Lxvy;->J()Z

    move-result v4

    invoke-direct {v1, v2, v3, p1, v4}, Lyor;-><init>(Lajad;Labzl;Lajql;Z)V

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lxwe;->b:[B

    .line 4
    :cond_0
    invoke-virtual {v1, p3}, Lyfr;->l([B)V

    check-cast v0, Lyic;

    .line 5
    invoke-virtual {v0, v1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lajql;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lyos;

    iget-object v1, p0, Lafqs;->c:Lajad;

    iget-object v2, p0, Lafqs;->f:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqs;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->J()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Lyos;-><init>(Lajad;Labzl;Lajql;Z)V

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lxwe;->b:[B

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Lyfr;->l([B)V

    iget-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 5
    invoke-virtual {p1, v0, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajql;[BLabzl;)Lanpp;
    .locals 4

    iget-object v0, p0, Lafqs;->e:Ljava/lang/Object;

    new-instance v1, Lyos;

    iget-object v2, p0, Lafqs;->c:Lajad;

    iget-object v3, p0, Lafqs;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 1
    invoke-virtual {v3}, Lxvy;->J()Z

    move-result v3

    invoke-direct {v1, v2, p3, p1, v3}, Lyos;-><init>(Lajad;Labzl;Lajql;Z)V

    .line 2
    invoke-virtual {v1, p2}, Lyfr;->l([B)V

    check-cast v0, Lyic;

    .line 3
    invoke-virtual {v0, v1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanpp;

    return-object p1
.end method

.method public final j(Lajql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafqs;->d:Ljava/lang/Object;

    new-instance v1, Lyoq;

    iget-object v2, p0, Lafqs;->c:Lajad;

    iget-object v3, p0, Lafqs;->g:Ljava/lang/Object;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, p0, Lafqs;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 2
    invoke-virtual {v4}, Lxvy;->M()Z

    move-result v4

    invoke-direct {v1, v2, v3, p1, v4}, Lyoq;-><init>(Lajad;Labzl;Lajql;Z)V

    iget-object p1, p0, Lafqs;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 3
    invoke-virtual {v0, v1, p1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
