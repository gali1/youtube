.class public final Ljya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwdi;

.field public final b:Lvwq;

.field public final c:Lacul;

.field public final d:Lacui;

.field public final e:Lldv;

.field public final f:Lxvy;

.field public final g:Laeps;

.field public final h:Lcgq;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final j:Landroid/app/Activity;

.field private final k:Labzm;

.field private final l:Lacab;

.field private final m:Lacqv;

.field private final n:Lacuh;

.field private final o:Lacup;

.field private final p:Ljxk;

.field private final q:Lacob;

.field private final r:Lxvy;

.field private final s:Laib;

.field private final t:Laczu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labzm;Lacob;Lacab;Lwdi;Lvwq;Lacqv;Lacul;Lacui;Lacuh;Lldv;Laib;Laeps;Laczu;Lacup;Lcgq;Ljxk;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljya;->j:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Ljya;->k:Labzm;

    move-object v1, p3

    iput-object v1, v0, Ljya;->q:Lacob;

    move-object v1, p4

    iput-object v1, v0, Ljya;->l:Lacab;

    move-object v1, p5

    iput-object v1, v0, Ljya;->a:Lwdi;

    move-object v1, p6

    iput-object v1, v0, Ljya;->b:Lvwq;

    move-object v1, p7

    iput-object v1, v0, Ljya;->m:Lacqv;

    move-object v1, p8

    iput-object v1, v0, Ljya;->c:Lacul;

    move-object v1, p9

    iput-object v1, v0, Ljya;->d:Lacui;

    move-object v1, p10

    iput-object v1, v0, Ljya;->n:Lacuh;

    move-object v1, p11

    iput-object v1, v0, Ljya;->e:Lldv;

    move-object v1, p13

    iput-object v1, v0, Ljya;->g:Laeps;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljya;->t:Laczu;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljya;->o:Lacup;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljya;->h:Lcgq;

    move-object v1, p12

    iput-object v1, v0, Ljya;->s:Laib;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljya;->p:Ljxk;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljya;->r:Lxvy;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljya;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljya;->f:Lxvy;

    return-void
.end method

.method private final j()Lacqy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljya;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lacqz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljya;->q:Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lacua;)V
    .locals 2

    .line 4
    iget-boolean p2, p2, Lacua;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object p2, p0, Ljya;->d:Lacui;

    new-instance v0, Lmim;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    invoke-interface {p2, v0}, Lacui;->t(Lmim;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object p2, p0, Ljya;->h:Lcgq;

    .line 2
    invoke-virtual {p2, p1}, Lcgq;->y(Ljava/lang/String;)V

    const p1, 0x7f140bd8

    .line 3
    invoke-virtual {p0, p1}, Ljya;->h(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lacua;)V
    .locals 2

    .line 5
    iget-boolean v0, p2, Lacua;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljya;->j()Lacqy;

    move-result-object v0

    invoke-interface {v0, p1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljxy;

    invoke-direct {v1, p0, p1}, Ljxy;-><init>(Ljya;Ljava/lang/String;)V

    invoke-virtual {v0}, Lacng;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljya;->d:Lacui;

    .line 7
    invoke-interface {p1, v1, p2}, Lacui;->j(Lacum;Lacua;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ljya;->d:Lacui;

    .line 8
    invoke-interface {p1, v1, p2}, Lacui;->q(Lacum;Lacua;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljya;->j()Lacqy;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljya;->d(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p2, Lacua;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ljya;->s:Laib;

    const p2, 0x7f140733

    .line 9
    invoke-virtual {p1, p2}, Laib;->x(I)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljya;->h:Lcgq;

    :try_start_0
    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    sget-object v1, Laptc;->a:Laptc;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laptc;

    const/4 v3, 0x2

    iput v3, v2, Laptc;->c:I

    iget v4, v2, Laptc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laptc;->b:I

    const/16 v2, 0x132

    .line 5
    invoke-static {v2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Laptc;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Laptc;->b:I

    iput-object v4, v5, Laptc;->d:Ljava/lang/String;

    .line 9
    sget-object v4, Lapta;->b:Lapta;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    const/4 v5, 0x3

    .line 11
    invoke-static {v2, v5, v3}, Llki;->bG(III)I

    move-result v2

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajqn;->instance:Lajqt;

    .line 13
    check-cast v3, Lapta;

    iget v5, v3, Lapta;->c:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lapta;->c:I

    iput v2, v3, Lapta;->d:I

    .line 14
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapta;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Laptc;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laptc;->e:Lapta;

    iget v2, v3, Laptc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laptc;->b:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laptc;

    check-cast v0, Lacoq;

    .line 19
    invoke-virtual {v0, v1}, Lacoq;->b(Laptc;)Lavum;
    :try_end_0
    .catch Lacor; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[Offline]"

    const-string v2, "Couldn\'t delete playlist through orchestration: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1, p1, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final e(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    .line 1
    iget v1, v7, Lapvx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    iget-object v1, v7, Lapvx;->i:Lajpo;

    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxwe;->b:[B

    :goto_0
    move-object v14, v1

    .line 1
    iget-object v1, v6, Ljya;->p:Ljxk;

    .line 3
    invoke-virtual {v1, v0}, Ljxk;->j(Laprq;)V

    iget-object v1, v6, Ljya;->p:Ljxk;

    .line 4
    invoke-virtual {v1, v7, v0}, Ljxk;->l(Lapvx;Laprq;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v8, v6, Ljya;->d:Lacui;

    new-instance v9, Ljxw;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Ljxw;-><init>(Ljya;Lapvx;Lzsp;Ljava/lang/String;[B)V

    .line 5
    invoke-interface {v8, v7, v3, v9, v15}, Lacui;->e(Lapvx;Lzsp;Lacuo;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p3

    iget-object v1, v6, Ljya;->r:Lxvy;

    .line 6
    invoke-virtual {v1}, Lxvy;->bq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljhv;->p:Ljhv;

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljvb;->s:Ljvb;

    .line 9
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, v6, Ljya;->p:Ljxk;

    sget-object v4, Lapvs;->a:Lapvs;

    .line 10
    invoke-virtual {v2, v4}, Lacqu;->w(Lapvs;)Lapvs;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lapvs;

    .line 12
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 14
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Llki;->bx(Lj$/util/Optional;Lapvs;Lapvx;Lzsp;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object v2, v14

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 20
    iget v1, v0, Laprq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Laprq;->c:I

    .line 17
    invoke-static {v1}, Lapvs;->a(I)Lapvs;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lapvs;->a:Lapvs;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v6, Ljya;->p:Ljxk;

    .line 16
    invoke-virtual {v1}, Lacqu;->v()Lapvs;

    move-result-object v1

    .line 18
    :cond_4
    :goto_1
    sget-object v13, Lacnn;->a:Lacnn;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v4, v0, Laprq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget v0, v0, Laprq;->d:I

    .line 19
    invoke-static {v0}, Laprp;->a(I)Laprp;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laprp;->a:Laprp;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_2
    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    move-object v11, v1

    move-object v2, v14

    move-object v14, v0

    .line 18
    invoke-static/range {v7 .. v14}, Lacsk;->B(Lapvx;Lzsp;Ljava/lang/String;Ljava/lang/String;Lapvs;ZLacnn;Laprp;)V

    move-object v8, v1

    .line 20
    :goto_3
    sget-object v0, Lacnn;->a:Lacnn;

    invoke-virtual {v6, v15, v8, v0, v2}, Ljya;->g(Ljava/lang/String;Lapvs;Lacnn;[B)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ljya;->b:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ljya;->e:Lldv;

    .line 3
    invoke-virtual {p1}, Lldv;->a()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljya;->j()Lacqy;

    move-result-object v0

    invoke-interface {v0, p1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljya;->i(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljya;->i(I)V

    return-void

    :cond_2
    iget-boolean v2, p2, Lapvx;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object p1, p2, Lapvx;->d:Lapvv;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lapvv;->a:Lapvv;

    :cond_3
    iget p1, p1, Lapvv;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lapvx;->d:Lapvv;

    if-nez p1, :cond_4

    sget-object p1, Lapvv;->a:Lapvv;

    :cond_4
    iget-object p1, p1, Lapvv;->d:Laslw;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Laslw;->a:Laslw;

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p2, Lapvx;->d:Lapvv;

    if-nez p1, :cond_6

    sget-object p2, Lapvv;->a:Lapvv;

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    iget p2, p2, Lapvv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_8

    if-nez p1, :cond_7

    sget-object p1, Lapvv;->a:Lapvv;

    :cond_7
    iget-object p1, p1, Lapvv;->c:Lalxv;

    if-nez p1, :cond_9

    .line 8
    sget-object p1, Lalxv;->a:Lalxv;

    goto :goto_1

    :cond_8
    move-object p1, v3

    .line 9
    :cond_9
    :goto_1
    iget-object p2, p0, Ljya;->n:Lacuh;

    .line 10
    invoke-interface {p2, p1, p3, v3, v3}, Lacuh;->a(Ljava/lang/Object;Lzsp;Landroid/util/Pair;Lacum;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, p0, Ljya;->k:Labzm;

    .line 11
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljya;->l:Lacab;

    iget-object v1, p0, Ljya;->j:Landroid/app/Activity;

    new-instance v2, Ljxx;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ljxx;-><init>(Ljya;Ljava/lang/String;Lapvx;Lzsp;Laprq;)V

    .line 12
    invoke-interface {v0, v1, v3, v2}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    .line 13
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ljya;->e(Ljava/lang/String;Lapvx;Lzsp;Laprq;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lapvs;Lacnn;[B)V
    .locals 7

    .line 1
    new-instance v6, Ljxz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljxz;-><init>(Ljya;Ljava/lang/String;Lapvs;Lacnn;[B)V

    iget-object p1, p0, Ljya;->d:Lacui;

    invoke-interface {p1, v6}, Lacui;->i(Lacum;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljya;->s:Laib;

    iget-object v1, v0, Laib;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Laib;->u(I)Lafhb;

    move-result-object p1

    invoke-virtual {p1}, Lafhb;->b()Lafhc;

    move-result-object p1

    invoke-interface {v1, p1}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method final i(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f14013d

    goto :goto_0

    :cond_0
    const p1, 0x7f14088e

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ljya;->m:Lacqv;

    .line 1
    invoke-interface {p1}, Lacqv;->x()Latyv;

    move-result-object p1

    .line 2
    sget-object v0, Latyv;->c:Latyv;

    const v1, 0x7f140142

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ljya;->b:Lvwq;

    .line 3
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljya;->o:Lacup;

    .line 4
    invoke-virtual {v0}, Lacup;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljya;->b:Lvwq;

    .line 5
    invoke-interface {v0}, Lvwq;->r()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object p1, p0, Ljya;->o:Lacup;

    .line 7
    invoke-virtual {p1}, Lacup;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljya;->t:Laczu;

    .line 8
    invoke-virtual {p1}, Laczu;->aB()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f140143

    goto :goto_0

    :cond_3
    sget-object v0, Latyv;->b:Latyv;

    const v2, 0x7f14013e

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ljya;->b:Lvwq;

    .line 6
    invoke-interface {p1}, Lvwq;->s()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const p1, 0x7f140142

    goto :goto_0

    :cond_5
    const p1, 0x7f14013e

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ljya;->h(I)V

    return-void
.end method
