.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafgx;Lmra;Lnag;Lmru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmrv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmrv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmrv;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmrv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Ladzt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmrv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmrv;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmrv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmrv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lmrv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrv;->d()Laib;

    move-result-object v0

    iget-object v0, v0, Laib;->b:Ljava/lang/Object;

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrv;->d()Laib;

    move-result-object v0

    iget-object v0, v0, Laib;->a:Ljava/lang/Object;

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrv;->d()Laib;

    move-result-object v0

    iget-object v0, v0, Laib;->e:Ljava/lang/Object;

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final d()Laib;
    .locals 14

    iget-object v0, p0, Lmrv;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laib;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmrv;->a:Ljava/lang/Object;

    check-cast v0, Lmra;

    iget-object v1, v0, Lmra;->c:Lavub;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmra;->a:Lmst;

    iget-object v3, v1, Lmst;->h:Ljava/lang/Object;

    sget-object v4, Lmso;->e:Lmso;

    check-cast v3, Lavub;

    .line 1
    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    iget-object v4, v1, Lmst;->a:Ljava/lang/Object;

    check-cast v4, Lccv;

    iget-object v4, v4, Lccv;->a:Ljava/lang/Object;

    iget-object v5, v1, Lmst;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v5}, Ladzx;->p()Lavub;

    move-result-object v5

    sget-object v6, Lmso;->f:Lmso;

    .line 3
    invoke-virtual {v5, v6}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v5

    sget-object v6, Lmkz;->m:Lmkz;

    .line 4
    invoke-virtual {v5, v6}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v5

    sget-object v6, Lmso;->g:Lmso;

    .line 5
    invoke-virtual {v5, v6}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v5

    iget-object v6, v1, Lmst;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmro;

    iget-object v6, v6, Lmro;->a:Lavub;

    sget-object v7, Lmkz;->o:Lmkz;

    .line 7
    invoke-virtual {v6, v7}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v6

    sget-object v7, Lmtk;->b:Lmtk;

    .line 8
    invoke-static {v5, v6, v7}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lavub;->aC()Lavvx;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lavvx;->aG()Lavub;

    move-result-object v5

    sget-object v6, Lmsq;->a:Lmsq;

    new-instance v7, Lawbv;

    sget-object v8, Lavxd;->a:Lavwi;

    invoke-direct {v7, v3, v8, v6}, Lawbv;-><init>(Lavub;Lavwi;Lavwc;)V

    sget-object v3, Lavlh;->j:Lavwi;

    new-instance v3, Lgki;

    const/16 v6, 0x12

    invoke-direct {v3, v1, v4, v5, v6}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v7, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v4, v1, Lmst;->c:Ljava/lang/Object;

    check-cast v4, Lavuw;

    .line 13
    invoke-virtual {v3, v4}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    new-instance v4, Lmma;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v3, Lmso;->h:Lmso;

    .line 15
    invoke-virtual {v1, v3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    iget-object v3, v0, Lmra;->b:Lawxx;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmro;

    iget-object v3, v3, Lmro;->a:Lavub;

    iget-object v4, v0, Lmra;->e:Lnag;

    iget-object v4, v4, Lnag;->d:Ljava/lang/Object;

    sget-object v5, Lmpf;->j:Lmpf;

    check-cast v4, Lavub;

    .line 19
    invoke-virtual {v4, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    sget-object v5, Lmpf;->k:Lmpf;

    .line 20
    invoke-virtual {v4, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lavub;->o()Lavub;

    move-result-object v5

    sget-object v6, Lmpf;->l:Lmpf;

    .line 22
    invoke-virtual {v5, v6}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v5

    iget-object v6, v0, Lmra;->e:Lnag;

    iget-object v6, v6, Lnag;->b:Ljava/lang/Object;

    sget-object v7, Lmlv;->g:Lmlv;

    .line 23
    invoke-static {v6, v4, v7}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lavub;->o()Lavub;

    move-result-object v4

    sget-object v6, Lmpf;->m:Lmpf;

    .line 25
    invoke-virtual {v4, v6}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v6

    iget-boolean v7, v0, Lmra;->d:Z

    iget-object v8, v0, Lmra;->e:Lnag;

    iget-object v9, v8, Lnag;->a:Ljava/lang/Object;

    iget-object v8, v8, Lnag;->b:Ljava/lang/Object;

    sget-object v10, Lmkz;->i:Lmkz;

    check-cast v9, Lavub;

    .line 26
    invoke-virtual {v9, v10}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v9

    sget-object v10, Lmpf;->h:Lmpf;

    .line 27
    invoke-virtual {v9, v10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v9

    sget-object v10, Lmpf;->i:Lmpf;

    .line 28
    invoke-virtual {v9, v10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v9

    new-instance v10, Lxsg;

    invoke-direct {v10, v7, v2}, Lxsg;-><init>(ZI)V

    .line 29
    invoke-static {v8, v9, v10}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v7

    sget-object v8, Lmlv;->h:Lmlv;

    .line 30
    invoke-static {v6, v7, v8}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v6

    new-instance v8, Lmqw;

    invoke-direct {v8, v0}, Lmqw;-><init>(Lmra;)V

    .line 31
    invoke-static {v1, v4, v7, v8}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v4

    sget-object v8, Lmqx;->a:Lmqx;

    .line 32
    invoke-static {v1, v5, v7, v8}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    iget-object v5, v0, Lmra;->e:Lnag;

    iget-object v5, v5, Lnag;->a:Ljava/lang/Object;

    sget-object v7, Lmlv;->f:Lmlv;

    .line 33
    invoke-static {v3, v5, v7}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v5, Lgki;

    const/16 v7, 0x11

    invoke-direct {v5, v6, v4, v1, v7}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v5}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    iput-object v1, v0, Lmra;->c:Lavub;

    :cond_1
    iget-object v0, v0, Lmra;->c:Lavub;

    sget-object v1, Lmrq;->e:Lmrq;

    .line 38
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    iget-object v3, p0, Lmrv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lmrv;->c:Ljava/lang/Object;

    check-cast v4, Lnag;

    iget-object v4, v4, Lnag;->d:Ljava/lang/Object;

    check-cast v4, Lavub;

    move-object v5, v3

    check-cast v5, Lafgx;

    .line 41
    invoke-virtual {v5, v4}, Lafgx;->h(Lavub;)Lavub;

    move-result-object v6

    iget-object v7, v5, Lafgx;->c:Ljava/lang/Object;

    new-instance v8, Locz;

    check-cast v7, Lsso;

    iget-object v7, v7, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfok;

    iget-object v7, v7, Lfok;->b:Lfol;

    iget-object v7, v7, Lfol;->e:Lawxx;

    .line 42
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-direct {v8, v7}, Locz;-><init>(Landroid/app/Activity;)V

    new-instance v7, Lgki;

    const/16 v9, 0x9

    invoke-direct {v7, v5, v8, v1, v9}, Lgki;-><init>(Lafgx;Ljava/lang/Object;Lavub;I)V

    .line 43
    invoke-virtual {v6, v7}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lavub;->aC()Lavvx;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lavvx;->aG()Lavub;

    move-result-object v7

    iget-object v8, v5, Lafgx;->e:Ljava/lang/Object;

    check-cast v8, Lsso;

    .line 46
    invoke-virtual {v8, v4}, Lsso;->aq(Lavub;)Leo;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v7}, Leo;->A(Lavub;)Lavub;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lavub;->aC()Lavvx;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lavvx;->aG()Lavub;

    move-result-object v4

    .line 50
    new-instance v8, Lhep;

    invoke-direct {v8}, Lhep;-><init>()V

    sget-object v10, Lhey;->c:Lhey;

    .line 51
    invoke-virtual {v4, v10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v10

    iget-object v11, v5, Lafgx;->d:Ljava/lang/Object;

    iget-object v12, v8, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    check-cast v11, Lsso;

    iget-object v11, v11, Lsso;->a:Ljava/lang/Object;

    check-cast v11, Lfok;

    iget-object v11, v11, Lfok;->b:Lfol;

    iget-object v11, v11, Lfol;->e:Lawxx;

    .line 52
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    new-instance v13, Lhev;

    .line 53
    invoke-direct {v13, v11, v12}, Lhev;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lhgw;

    invoke-direct {v11}, Lhgw;-><init>()V

    new-instance v12, Lhfb;

    invoke-direct {v12, v11, v13, v2}, Lhfb;-><init>(Lhgw;Lhew;I)V

    .line 54
    invoke-virtual {v10, v12}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v10, Lgnv;

    const/4 v11, 0x6

    invoke-direct {v10, v8, v11}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v2, v10}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lavub;->aC()Lavvx;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lavvx;->aG()Lavub;

    move-result-object v2

    sget-object v8, Lgmw;->i:Lgmw;

    .line 58
    invoke-virtual {v1, v8}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v8, Lhey;->a:Lhey;

    .line 59
    invoke-virtual {v1, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    sget-object v8, Lhey;->d:Lhey;

    .line 61
    invoke-virtual {v4, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v8

    .line 62
    invoke-virtual {v5, v6, v8, v1}, Lafgx;->j(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    new-instance v8, Lgnv;

    invoke-direct {v8, v3, v9}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v1, v8}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    iget-object v3, v5, Lafgx;->f:Ljava/lang/Object;

    new-instance v8, Lfqt;

    invoke-direct {v8, v3, v9}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v8}, Lavub;->x(Lavvz;)Lavub;

    move-result-object v1

    iget-object v3, v5, Lafgx;->f:Ljava/lang/Object;

    new-instance v8, Lfqt;

    invoke-direct {v8, v3, v9}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v1, v8}, Lavub;->s(Lavvz;)Lavub;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    sget-object v3, Lgnc;->t:Lgnc;

    .line 68
    invoke-virtual {v4, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v3

    .line 69
    invoke-virtual {v5, v6, v3}, Lafgx;->i(Lavub;Lavub;)Lavub;

    move-result-object v3

    sget-object v4, Lgnc;->u:Lgnc;

    .line 70
    invoke-virtual {v7, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    sget-object v5, Lgmw;->i:Lgmw;

    .line 71
    invoke-virtual {v4, v5}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v4

    sget-object v5, Lhey;->b:Lhey;

    .line 72
    invoke-virtual {v4, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    new-instance v5, Lheo;

    .line 73
    invoke-direct {v5, v2, v1, v3, v4}, Lheo;-><init>(Lavub;Lavub;Lavub;Lavub;)V

    sget-object v1, Lmrq;->f:Lmrq;

    .line 74
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Lmrq;->g:Lmrq;

    .line 75
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v1

    sget-object v2, Lmrq;->h:Lmrq;

    .line 79
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    iget-object v2, p0, Lmrv;->e:Ljava/lang/Object;

    iget-object v3, p0, Lmrv;->c:Ljava/lang/Object;

    check-cast v3, Lnag;

    iget-object v3, v3, Lnag;->d:Ljava/lang/Object;

    sget-object v4, Lmrq;->i:Lmrq;

    .line 81
    invoke-virtual {v1, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v4

    sget-object v6, Lmrq;->j:Lmrq;

    .line 82
    invoke-virtual {v1, v6}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    check-cast v3, Lavub;

    check-cast v2, Lafgx;

    .line 83
    invoke-virtual {v2, v3}, Lafgx;->h(Lavub;)Lavub;

    move-result-object v6

    iget-object v7, v2, Lafgx;->e:Ljava/lang/Object;

    check-cast v7, Lsso;

    .line 84
    invoke-virtual {v7, v3}, Lsso;->aq(Lavub;)Leo;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Leo;->A(Lavub;)Lavub;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lavub;->aC()Lavvx;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lavvx;->aG()Lavub;

    move-result-object v3

    sget-object v4, Lgmw;->i:Lgmw;

    .line 88
    invoke-virtual {v1, v4}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v4, Lgnc;->s:Lgnc;

    invoke-virtual {v1, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 89
    invoke-virtual {v2, v6, v3, v1}, Lafgx;->j(Lavub;Lavub;Lavub;)Lavub;

    move-result-object v1

    iget-object v2, p0, Lmrv;->b:Ljava/lang/Object;

    check-cast v2, Lmru;

    iget-object v2, v2, Lmru;->f:Lavub;

    sget-object v3, Lmrq;->b:Lmrq;

    .line 90
    invoke-virtual {v2, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lavub;->aC()Lavvx;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lavvx;->aG()Lavub;

    move-result-object v2

    new-instance v3, Lhet;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lmma;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v9

    new-instance v0, Laib;

    iget-object v7, v5, Lheo;->a:Lavub;

    iget-object v8, v5, Lheo;->b:Lavub;

    iget-object v10, v5, Lheo;->c:Lavub;

    iget-object v1, p0, Lmrv;->b:Ljava/lang/Object;

    iget-object v2, v5, Lheo;->d:Lavub;

    check-cast v1, Lmru;

    iget-object v1, v1, Lmru;->e:Lavub;

    sget-object v3, Lmrq;->a:Lmrq;

    .line 98
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v3, Lmlv;->p:Lmlv;

    .line 99
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v11

    iget-object v1, p0, Lmrv;->b:Ljava/lang/Object;

    iget-object v2, v5, Lheo;->d:Lavub;

    check-cast v1, Lmru;

    iget-object v1, v1, Lmru;->e:Lavub;

    sget-object v3, Lmpf;->t:Lmpf;

    .line 103
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v3, Lmlv;->p:Lmlv;

    .line 104
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v12

    iget-object v1, p0, Lmrv;->b:Ljava/lang/Object;

    iget-object v2, v5, Lheo;->d:Lavub;

    check-cast v1, Lmru;

    iget-object v1, v1, Lmru;->f:Lavub;

    sget-object v3, Lmpf;->u:Lmpf;

    .line 108
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v3, Lmlv;->p:Lmlv;

    .line 109
    invoke-static {v1, v2, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lavub;->aC()Lavvx;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lavvx;->aG()Lavub;

    move-result-object v13

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Laib;-><init>(Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;Lavub;)V

    iput-object v0, p0, Lmrv;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laib;

    return-object v0
.end method

.method public final e(Ljava/util/List;Laqyt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrv;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lajqr;

    .line 4
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamwo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laquo;

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelRendererOuterClass;->homeAdsPanelRenderer:Lajqr;

    .line 8
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamwo;

    iget-object v0, p0, Lmrv;->c:Ljava/lang/Object;

    iget-object v1, p2, Lamwo;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwo;

    iget-object v1, p0, Lmrv;->c:Ljava/lang/Object;

    iget-object v2, v0, Lamwo;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lkvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrv;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrv;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iput-object v0, p0, Lmrv;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkvm;

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    check-cast v1, Lllo;

    iput-object p0, v1, Lllo;->aj:Lmrv;

    return-object v0

    :cond_0
    check-cast v0, Lkvm;

    return-object v0
.end method
