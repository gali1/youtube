.class public final Lmgt;
.super Lxos;
.source "PG"

# interfaces
.implements Lxpd;
.implements Lzam;
.implements Lzax;
.implements Lyuj;
.implements Lyuv;
.implements Lgpi;
.implements Lhay;
.implements Lgla;
.implements Lglb;


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Lyuo;

.field private C:Lxqc;

.field private D:Landroid/view/ViewGroup;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Lavvk;

.field private J:Lavvk;

.field private final K:Lmuf;

.field private final L:Lrf;

.field private final M:Lxwx;

.field private final N:Lavit;

.field private final O:Lavgc;

.field private final P:Labwj;

.field private final Q:Laacj;

.field public final a:Lyun;

.field public b:Laffq;

.field public c:Laoov;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lavuw;

.field public f:Z

.field public g:Z

.field public final h:Lytz;

.field public final i:Lxyg;

.field private final j:Lvtg;

.field private final k:Landroid/content/Context;

.field private final l:Lyuk;

.field private final m:Lawxx;

.field private final q:Lglc;

.field private final r:Lhaz;

.field private final s:Lafhs;

.field private final t:Lawxf;

.field private final u:Lxqh;

.field private final v:Lmld;

.field private final w:Lxra;

.field private final x:Lavgc;

.field private y:Lavvk;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvtg;Landroid/content/Context;Labwj;Lyuk;Lyun;Lawxx;Lrf;Lmuf;Lglc;Lhaz;Lavit;Lafhs;Lxwx;Lytz;Lmld;Lxra;Lxwx;Lavgc;Laacj;Lxyg;Lavgc;Lavuw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Lyuk;->h()Lzsp;

    move-result-object v1

    invoke-direct {p0, v1}, Lxos;-><init>(Lzsp;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmgt;->f:Z

    iput-boolean v1, v0, Lmgt;->E:Z

    move-object v1, p1

    iput-object v1, v0, Lmgt;->j:Lvtg;

    move-object v1, p2

    iput-object v1, v0, Lmgt;->k:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lmgt;->P:Labwj;

    move-object v1, p4

    iput-object v1, v0, Lmgt;->l:Lyuk;

    move-object v2, p5

    iput-object v2, v0, Lmgt;->a:Lyun;

    move-object v2, p6

    iput-object v2, v0, Lmgt;->m:Lawxx;

    move-object v2, p7

    iput-object v2, v0, Lmgt;->L:Lrf;

    move-object v2, p8

    iput-object v2, v0, Lmgt;->K:Lmuf;

    move-object v2, p9

    iput-object v2, v0, Lmgt;->q:Lglc;

    move-object v2, p10

    iput-object v2, v0, Lmgt;->r:Lhaz;

    move-object v2, p11

    iput-object v2, v0, Lmgt;->N:Lavit;

    move-object v2, p12

    iput-object v2, v0, Lmgt;->s:Lafhs;

    .line 2
    invoke-virtual {p4}, Lyuk;->h()Lzsp;

    move-result-object v1

    move-object/from16 v2, p13

    .line 3
    invoke-virtual {v2, v1}, Lxwx;->f(Lzsp;)Lxqh;

    move-result-object v1

    iput-object v1, v0, Lmgt;->u:Lxqh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmgt;->h:Lytz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmgt;->v:Lmld;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmgt;->w:Lxra;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmgt;->M:Lxwx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmgt;->x:Lavgc;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmgt;->Q:Laacj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmgt;->i:Lxyg;

    move-object/from16 v1, p21

    iput-object v1, v0, Lmgt;->O:Lavgc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmgt;->e:Lavuw;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, v0, Lmgt;->t:Lawxf;

    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->a:Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;->c:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;

    const-string v0, "tag"

    .line 5
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-static {v0, p1}, Lyvs;->a(Lahpc;Lcom/google/protos/youtube/api/innertube/ToggleConversationActionOuterClass$ToggleConversationAction;)Lyvs;

    move-result-object p1

    iget-object v0, p0, Lmgt;->j:Lvtg;

    .line 6
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final L(Lamjd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p1, Lamjd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p1, Lamjd;->c:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lmgt;->k:Landroid/content/Context;

    const v2, 0x7f14054d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmgt;->A:Ljava/lang/CharSequence;

    const v2, 0x4942952

    if-eqz p1, :cond_8

    iget v3, p1, Lamjd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget-object v3, p1, Lamjd;->g:Lamoq;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    .line 6
    :cond_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lmgt;->A:Ljava/lang/CharSequence;

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, p1, Lamjd;->f:Lamje;

    if-nez v3, :cond_5

    .line 7
    sget-object v3, Lamje;->a:Lamje;

    :cond_5
    iget v4, v3, Lamje;->b:I

    if-ne v4, v2, :cond_6

    iget-object v3, v3, Lamje;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Larkn;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v3, Larkn;->a:Larkn;

    .line 8
    :goto_1
    iget-object v3, v3, Larkn;->c:Lajrj;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larkm;

    iget-boolean v5, v4, Larkm;->g:Z

    if-eqz v5, :cond_7

    iget-object v3, v4, Larkm;->e:Ljava/lang/String;

    iput-object v3, p0, Lmgt;->A:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    if-eqz p1, :cond_b

    .line 11
    invoke-direct {p0}, Lmgt;->M()Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p1, Lamjd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    iget-object v3, p1, Lamjd;->e:Lamoq;

    if-nez v3, :cond_a

    .line 12
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    move-object v3, v1

    .line 13
    :cond_a
    :goto_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 14
    :cond_b
    invoke-virtual {p0}, Lmgt;->q()V

    if-eqz p1, :cond_e

    iget v3, p1, Lamjd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_e

    iget-object v1, p1, Lamjd;->f:Lamje;

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Lamje;->a:Lamje;

    :cond_c
    iget v3, v1, Lamje;->b:I

    if-ne v3, v2, :cond_d

    iget-object v1, v1, Lamje;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Larkn;

    goto :goto_4

    .line 17
    :cond_d
    sget-object v1, Larkn;->a:Larkn;

    .line 18
    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Lxqc;->i(Larkn;)V

    .line 19
    invoke-virtual {v0, p1}, Lxqc;->r(Lamjd;)V

    .line 20
    invoke-virtual {v0, p1}, Lxqc;->t(Lamjd;)V

    .line 21
    invoke-virtual {v0, p1}, Lxqc;->s(Lamjd;)V

    return-void
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->N:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->e:Laomw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laomw;->a:Laomw;

    :cond_0
    iget-boolean v0, v0, Laomw;->c:Z

    return v0
.end method

.method private final N(Lfkv;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmgt;->z:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lmgt;->z:Ljava/lang/String;

    invoke-virtual {p1}, Lfkv;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lfkv;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmgt;->t:Lawxf;

    .line 3
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lmgt;->z:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lmgt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmgt;->r:Lhaz;

    .line 5
    invoke-virtual {v0, p1, p0}, Lhaz;->b(Ljava/lang/String;Lhay;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmgt;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b()Lxpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgt;->h:Lytz;

    invoke-virtual {v0}, Lytz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgt;->E:Z

    iget-object v1, p0, Lmgt;->a:Lyun;

    .line 2
    invoke-virtual {v1}, Lyun;->g()V

    .line 3
    invoke-direct {p0, v0}, Lmgt;->K(Z)V

    iget-object v1, p0, Lmgt;->K:Lmuf;

    .line 4
    invoke-virtual {v1, p0}, Lmuf;->g(Lgla;)V

    iget-object v1, p0, Lmgt;->q:Lglc;

    .line 5
    invoke-interface {v1, p0}, Lglc;->n(Lglb;)V

    iget-object v1, p0, Lmgt;->L:Lrf;

    .line 6
    invoke-virtual {v1, p0}, Lrf;->b(Lgpi;)V

    iget-object v1, p0, Lmgt;->y:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, p0, Lmgt;->b:Laffq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Laffq;->a:Laelc;

    .line 8
    invoke-virtual {v1, v2}, Laelc;->c(Laeva;)V

    :cond_1
    iput-boolean v0, p0, Lmgt;->f:Z

    new-instance v0, Lzsn;

    iget-object v1, p0, Lmgt;->c:Laoov;

    iget-object v1, v1, Laoov;->j:Lajpo;

    .line 9
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, p0, Lmgt;->l:Lyuk;

    .line 10
    invoke-virtual {v1}, Lyuk;->h()Lzsp;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0, v2}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final e(Lalho;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmgt;->N:Lavit;

    invoke-static {p1}, Lgbu;->be(Lavit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmgt;->t:Lawxf;

    new-instance v0, Lmcf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    new-instance v0, Lmgf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmgt;->I:Lavvk;

    iget-object p1, p0, Lmgt;->K:Lmuf;

    .line 4
    invoke-virtual {p1}, Lmuf;->j()Lfkv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmgt;->t:Lawxf;

    .line 5
    invoke-virtual {p1}, Lfkv;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lmgt;->x:Lavgc;

    .line 6
    invoke-virtual {p1}, Lavgc;->dd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmgt;->w:Lxra;

    iget-object p1, p1, Lxra;->c:Lavub;

    sget-object v0, Lmgs;->a:Lmgs;

    .line 7
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iget-object v0, p0, Lmgt;->M:Lxwx;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    sget-object v1, Llil;->g:Llil;

    .line 9
    invoke-static {v0, p1, v1}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lmgt;->M:Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v0, Lmgf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 11
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmgt;->J:Lavvk;

    iget-object p1, p0, Lmgt;->k:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e033c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmgt;->D:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmgt;->P:Labwj;

    iget-object v1, p0, Lxos;->n:Lzsp;

    .line 13
    invoke-virtual {v0, p1, v1}, Labwj;->N(Landroid/view/ViewGroup;Lzsp;)Lyuo;

    move-result-object p1

    iput-object p1, p0, Lmgt;->B:Lyuo;

    iget-object v0, p0, Lmgt;->a:Lyun;

    .line 14
    invoke-virtual {v0, p1}, Lyun;->d(Lyuo;)V

    iget-object p1, p0, Lmgt;->B:Lyuo;

    .line 15
    invoke-virtual {p1}, Lyuo;->b()Lyvi;

    move-result-object p1

    invoke-interface {p1}, Lyvi;->r()V

    iget-object p1, p0, Lmgt;->l:Lyuk;

    .line 16
    invoke-virtual {p1, p0}, Lyuk;->r(Lzam;)V

    iget-object p1, p0, Lmgt;->O:Lavgc;

    const-wide/32 v0, 0x2b46fce

    .line 17
    invoke-virtual {p1, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmgt;->b:Laffq;

    if-nez p1, :cond_2

    iget-object p1, p0, Lmgt;->Q:Laacj;

    iget-object v0, p0, Lxos;->n:Lzsp;

    .line 18
    invoke-virtual {p1, v0, v2}, Laacj;->aJ(Lzsp;Laocy;)Laffq;

    move-result-object p1

    iput-object p1, p0, Lmgt;->b:Laffq;

    :cond_2
    iget-object p1, p0, Lmgt;->b:Laffq;

    iget-object v0, p0, Lmgt;->D:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e52

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {p1, v0}, Laffq;->a(Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lmgt;->l:Lyuk;

    .line 21
    invoke-virtual {p1, p0}, Lyuk;->s(Lzax;)V

    :cond_3
    iget-object p1, p0, Lmgt;->l:Lyuk;

    iput-object p0, p1, Lyuk;->g:Lyuj;

    iget-object p1, p1, Lyuk;->q:Lyug;

    .line 22
    invoke-virtual {p1, p0}, Lyug;->a(Lyuv;)V

    iget-object p1, p0, Lmgt;->D:Landroid/view/ViewGroup;

    const v0, 0x7f0b09a7

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmgt;->k:Landroid/content/Context;

    const v1, 0x7f04097e

    .line 24
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lmgt;->a:Lyun;

    iget-object v0, p0, Lmgt;->c:Laoov;

    .line 25
    invoke-virtual {p1, v0}, Lyun;->f(Laoov;)V

    iget-object p1, p0, Lmgt;->u:Lxqh;

    .line 26
    invoke-virtual {p1}, Lxqh;->a()V

    return-void
.end method

.method public final f()Lxqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->C:Lxqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmgt;->m:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc;

    iput-object v0, p0, Lmgt;->C:Lxqc;

    .line 2
    invoke-virtual {v0, p0}, Lxqc;->j(Lxpd;)V

    iget-object v0, p0, Lmgt;->C:Lxqc;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iput-object v1, v0, Lxqc;->l:Lzsp;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->l:Lyuk;

    invoke-virtual {v0}, Lyuk;->z()V

    iget-object v0, p0, Lmgt;->h:Lytz;

    iget-object v0, v0, Lytz;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lmgt;->I:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lmgt;->J:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lmgt;->u:Lxqh;

    .line 5
    invoke-virtual {v0}, Lxqh;->b()V

    iget-object v0, p0, Lmgt;->l:Lyuk;

    iget-object v0, v0, Lyuk;->q:Lyug;

    .line 6
    invoke-virtual {v0, p0}, Lyug;->h(Lyuv;)V

    iget-object v0, p0, Lmgt;->b:Laffq;

    if-eqz v0, :cond_3

    iget-object v1, v0, Laffq;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v0, v0, Laffq;->a:Laelc;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->u:Lxqh;

    invoke-virtual {v0}, Lxqh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgt;->G:Z

    return-void
.end method

.method public final i(Lalho;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmgt;->f:Z

    iget-object v0, p0, Lmgt;->u:Lxqh;

    invoke-virtual {v0, p1}, Lxqh;->d(Lalho;)V

    iget-object p1, p0, Lmgt;->K:Lmuf;

    .line 2
    invoke-virtual {p1, p0}, Lmuf;->e(Lgla;)V

    iget-object p1, p0, Lmgt;->q:Lglc;

    .line 3
    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

    iget-object p1, p0, Lmgt;->L:Lrf;

    .line 4
    invoke-virtual {p1, p0}, Lrf;->a(Lgpi;)V

    iget-object p1, p0, Lmgt;->v:Lmld;

    iget-object p1, p1, Lmld;->a:Lavub;

    new-instance v0, Lmgf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmgt;->y:Lavvk;

    iget-object p1, p0, Lmgt;->N:Lavit;

    .line 6
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->e:Laomw;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Laomw;->a:Laomw;

    :cond_0
    iget-boolean p1, p1, Laomw;->f:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lxos;->p()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgt;->G:Z

    iget-object p1, p0, Lmgt;->s:Lafhs;

    .line 9
    invoke-virtual {p1}, Lafhs;->g()V

    .line 10
    invoke-virtual {p0}, Lmgt;->s()V

    new-instance p1, Lzsn;

    iget-object v0, p0, Lmgt;->c:Laoov;

    iget-object v0, v0, Laoov;->j:Lajpo;

    .line 11
    invoke-direct {p1, v0}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, p0, Lmgt;->l:Lyuk;

    .line 12
    invoke-virtual {v0}, Lyuk;->h()Lzsp;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final j(Lfkv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmgt;->N(Lfkv;)V

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->h:Lytz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lytz;->d:Z

    iget-object v0, p0, Lmgt;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmgt;->a:Lyun;

    iget-object v1, p0, Lmgt;->c:Laoov;

    invoke-virtual {v0, v1}, Lyun;->b(Laoov;)V

    return-void
.end method

.method public final o(Laejq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->l:Lyuk;

    invoke-virtual {v0, p1}, Lyuk;->t(Laejq;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmgt;->E:Z

    iget-object v1, p0, Lmgt;->a:Lyun;

    iget-object v2, p0, Lmgt;->c:Laoov;

    invoke-virtual {v1, v2}, Lyun;->f(Laoov;)V

    .line 2
    invoke-direct {p0, v0}, Lmgt;->K(Z)V

    iget-object v0, p0, Lmgt;->q:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgt;->pf(Lgma;)V

    iget-object v0, p0, Lmgt;->C:Lxqc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxqc;->f()V

    :cond_0
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgt;->N:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->e:Laomw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laomw;->a:Laomw;

    :cond_0
    iget-boolean v0, v0, Laomw;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmgt;->c:Laoov;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmgt;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmgt;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzsn;

    iget-object v2, p0, Lmgt;->c:Laoov;

    iget-object v2, v2, Laoov;->j:Lajpo;

    .line 4
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, p0, Lmgt;->l:Lyuk;

    .line 5
    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    iget-boolean v0, p0, Lmgt;->H:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzsn;

    iget-object v2, p0, Lmgt;->c:Laoov;

    iget-object v2, v2, Laoov;->j:Lajpo;

    .line 8
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, p0, Lmgt;->l:Lyuk;

    .line 9
    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    iget-boolean v0, p0, Lmgt;->H:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmgt;->a:Lyun;

    .line 12
    invoke-virtual {v0}, Lyun;->h()V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmgt;->H:Z

    .line 14
    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmgt;->a:Lyun;

    .line 15
    invoke-virtual {p1}, Lyun;->g()V

    :cond_4
    iget-object p1, p0, Lmgt;->C:Lxqc;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lxqc;->o()V

    :cond_5
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmgt;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmgt;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqc;->z(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lmgt;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa0

    if-nez v1, :cond_2

    iget-object v1, p0, Lmgt;->A:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v1, p0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmgt;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801b1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lmgt;->k:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07052c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lmgt;->k:Landroid/content/Context;

    const v5, 0x7f040978

    .line 12
    invoke-static {v3, v5}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 13
    invoke-static {v1, v3}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    .line 16
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 17
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    :cond_3
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxqc;->z(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lxqc;->A(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmgt;->F:Z

    invoke-virtual {p0}, Lmgt;->s()V

    return-void
.end method

.method public final qH()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmgt;->F:Z

    invoke-virtual {p0}, Lmgt;->s()V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgt;->h:Lytz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lytz;->d:Z

    iget-object v0, p0, Lmgt;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmgt;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmgt;->a:Lyun;

    iget-object v1, p0, Lmgt;->c:Laoov;

    invoke-virtual {v0, v1}, Lyun;->c(Laoov;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qJ(Ljava/lang/String;Lastm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgt;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lastm;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p2, Lastm;->d:Lamoq;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lmgt;->q()V

    :cond_1
    return-void
.end method

.method public final qR(Lamjb;Laocy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lxos;->qR(Lamjb;Laocy;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Llki;->dt(Lamjb;)Lkvm;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lmgt;->u:Lxqh;

    iget-object v0, p0, Lxos;->o:Lamjb;

    iget-object v1, p0, Lmgt;->p:Laocy;

    .line 3
    invoke-virtual {p2, v0, v1}, Lxqh;->f(Lamjb;Laocy;)V

    iget-object p2, p0, Lmgt;->K:Lmuf;

    .line 4
    invoke-virtual {p2}, Lmuf;->j()Lfkv;

    move-result-object p2

    invoke-direct {p0, p2}, Lmgt;->N(Lfkv;)V

    iget-object p2, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p2, Laoov;

    iput-object p2, p0, Lmgt;->c:Laoov;

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Lamjd;

    .line 5
    invoke-direct {p0, p1}, Lmgt;->L(Lamjd;)V

    return-void
.end method

.method public final r(Laoot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Laoot;->b:I

    const v1, 0x8441ccc

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laoot;->c:Ljava/lang/Object;

    check-cast p1, Lamjd;

    .line 2
    invoke-direct {p0, p1}, Lmgt;->L(Lamjd;)V

    return-void

    :cond_1
    const v1, 0x7c01501

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Laoot;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laomu;

    .line 4
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p1, Laomu;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Laomu;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lamoq;

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 6
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, p1, Laomu;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget-object p1, p1, Laomu;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Laquo;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Lajqr;

    .line 10
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larkn;

    iget-object v1, p1, Larkn;->c:Lajrj;

    .line 11
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Larkn;->c:Lajrj;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larkm;

    iget-boolean v3, v2, Larkm;->g:Z

    if-eqz v3, :cond_4

    iget-object v1, v2, Larkm;->e:Ljava/lang/String;

    iput-object v1, p0, Lmgt;->A:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lmgt;->q()V

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Lxpa;->i(Larkn;)V

    :cond_6
    return-void

    :cond_7
    iput-object v1, p0, Lmgt;->A:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Lmgt;->q()V

    .line 16
    invoke-interface {v0, v3}, Lxpa;->i(Larkn;)V

    :cond_8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmgt;->f()Lxqc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmgt;->G:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmgt;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lmgt;->F:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-interface {v0, v2}, Lxpa;->h(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
