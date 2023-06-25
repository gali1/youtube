.class public final Lmht;
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
.field private final A:Lrf;

.field private final B:Lavit;

.field private final C:Labwj;

.field public final a:Lyun;

.field public b:Laoov;

.field public c:Z

.field private final d:Lvtg;

.field private final e:Landroid/content/Context;

.field private final f:Lyuk;

.field private final g:Lawxx;

.field private final h:Lglc;

.field private final i:Lafhs;

.field private final j:Lawxf;

.field private final k:Lxqh;

.field private final l:Lmld;

.field private m:Lavvk;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/CharSequence;

.field private s:Lyuo;

.field private t:Lxqc;

.field private u:Landroid/view/ViewGroup;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Lmuf;


# direct methods
.method public constructor <init>(Lvtg;Landroid/content/Context;Labwj;Lyuk;Lyun;Lawxx;Lrf;Lmuf;Lglc;Lavit;Lafhs;Lxwx;Lmld;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lyuk;->h()Lzsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lxos;-><init>(Lzsp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmht;->c:Z

    iput-boolean v0, p0, Lmht;->v:Z

    iput-object p1, p0, Lmht;->d:Lvtg;

    iput-object p2, p0, Lmht;->e:Landroid/content/Context;

    iput-object p3, p0, Lmht;->C:Labwj;

    iput-object p4, p0, Lmht;->f:Lyuk;

    iput-object p5, p0, Lmht;->a:Lyun;

    iput-object p6, p0, Lmht;->g:Lawxx;

    iput-object p7, p0, Lmht;->A:Lrf;

    iput-object p8, p0, Lmht;->z:Lmuf;

    iput-object p9, p0, Lmht;->h:Lglc;

    iput-object p10, p0, Lmht;->B:Lavit;

    iput-object p11, p0, Lmht;->i:Lafhs;

    .line 2
    invoke-virtual {p4}, Lyuk;->h()Lzsp;

    move-result-object p1

    .line 3
    invoke-virtual {p12, p1}, Lxwx;->f(Lzsp;)Lxqh;

    move-result-object p1

    iput-object p1, p0, Lmht;->k:Lxqh;

    iput-object p13, p0, Lmht;->l:Lmld;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lmht;->j:Lawxf;

    return-void
.end method

.method private final K(Lamjd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmht;->f()Lxqc;

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
    iget-object v1, p0, Lmht;->e:Landroid/content/Context;

    const v2, 0x7f14054d

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxqc;->B(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmht;->r:Ljava/lang/CharSequence;

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

    iput-object v3, p0, Lmht;->r:Ljava/lang/CharSequence;

    goto :goto_2

    .line 14
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

    iput-object v3, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 11
    :cond_8
    :goto_2
    invoke-direct {p0}, Lmht;->L()V

    if-eqz p1, :cond_b

    iget v3, p1, Lamjd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_b

    iget-object v1, p1, Lamjd;->f:Lamje;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Lamje;->a:Lamje;

    :cond_9
    iget v3, v1, Lamje;->b:I

    if-ne v3, v2, :cond_a

    iget-object v1, v1, Lamje;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Larkn;

    goto :goto_3

    .line 14
    :cond_a
    sget-object v1, Larkn;->a:Larkn;

    .line 15
    :cond_b
    :goto_3
    invoke-virtual {v0, v1}, Lxqc;->i(Larkn;)V

    .line 16
    invoke-virtual {v0, p1}, Lxqc;->r(Lamjd;)V

    .line 17
    invoke-virtual {v0, p1}, Lxqc;->t(Lamjd;)V

    .line 18
    invoke-virtual {v0, p1}, Lxqc;->s(Lamjd;)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxqc;->z(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxqc;->z(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lxqc;->A(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmht;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lmht;->w:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lxpa;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final N(Lfkv;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmht;->q:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lmht;->q:Ljava/lang/String;

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

    iget-object v0, p0, Lmht;->j:Lawxf;

    .line 3
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lmht;->q:Ljava/lang/String;

    return-void
.end method

.method private final s(Z)V
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

    iget-object v0, p0, Lmht;->d:Lvtg;

    .line 6
    invoke-virtual {v0, p1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmht;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic b()Lxpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmht;->f()Lxqc;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laeut;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmht;->v:Z

    iget-object v1, p0, Lmht;->a:Lyun;

    invoke-virtual {v1}, Lyun;->g()V

    .line 2
    invoke-direct {p0, v0}, Lmht;->s(Z)V

    iget-object v1, p0, Lmht;->z:Lmuf;

    .line 3
    invoke-virtual {v1, p0}, Lmuf;->g(Lgla;)V

    iget-object v1, p0, Lmht;->h:Lglc;

    .line 4
    invoke-interface {v1, p0}, Lglc;->n(Lglb;)V

    iget-object v1, p0, Lmht;->A:Lrf;

    .line 5
    invoke-virtual {v1, p0}, Lrf;->b(Lgpi;)V

    iget-object v1, p0, Lmht;->m:Lavvk;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lmht;->c:Z

    new-instance v0, Lzsn;

    iget-object v1, p0, Lmht;->b:Laoov;

    iget-object v1, v1, Laoov;->j:Lajpo;

    .line 7
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, p0, Lmht;->f:Lyuk;

    .line 8
    invoke-virtual {v1}, Lyuk;->h()Lzsp;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final e(Lalho;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmht;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e033c

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmht;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmht;->C:Labwj;

    iget-object v1, p0, Lxos;->n:Lzsp;

    .line 2
    invoke-virtual {v0, p1, v1}, Labwj;->N(Landroid/view/ViewGroup;Lzsp;)Lyuo;

    move-result-object p1

    iput-object p1, p0, Lmht;->s:Lyuo;

    iget-object v0, p0, Lmht;->a:Lyun;

    .line 3
    invoke-virtual {v0, p1}, Lyun;->d(Lyuo;)V

    iget-object p1, p0, Lmht;->s:Lyuo;

    .line 4
    invoke-virtual {p1}, Lyuo;->b()Lyvi;

    move-result-object p1

    invoke-interface {p1}, Lyvi;->r()V

    iget-object p1, p0, Lmht;->f:Lyuk;

    .line 5
    invoke-virtual {p1, p0}, Lyuk;->r(Lzam;)V

    iget-object p1, p0, Lmht;->f:Lyuk;

    iget-object p1, p1, Lyuk;->q:Lyug;

    .line 6
    invoke-virtual {p1, p0}, Lyug;->a(Lyuv;)V

    iget-object p1, p0, Lmht;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0b09a7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmht;->e:Landroid/content/Context;

    const v1, 0x7f04097e

    .line 8
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lmht;->a:Lyun;

    iget-object v0, p0, Lmht;->b:Laoov;

    .line 9
    invoke-virtual {p1, v0}, Lyun;->f(Laoov;)V

    iget-object p1, p0, Lmht;->k:Lxqh;

    .line 10
    invoke-virtual {p1}, Lxqh;->a()V

    return-void
.end method

.method public final f()Lxqc;
    .locals 2

    .line 1
    iget-object v0, p0, Lmht;->t:Lxqc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmht;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqc;

    iput-object v0, p0, Lmht;->t:Lxqc;

    .line 2
    invoke-virtual {v0, p0}, Lxqc;->j(Lxpd;)V

    iget-object v0, p0, Lmht;->t:Lxqc;

    iget-object v1, p0, Lxos;->n:Lzsp;

    iput-object v1, v0, Lxqc;->l:Lzsp;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmht;->f:Lyuk;

    invoke-virtual {v0}, Lyuk;->z()V

    iget-object v0, p0, Lmht;->k:Lxqh;

    .line 2
    invoke-virtual {v0}, Lxqh;->b()V

    iget-object v0, p0, Lmht;->f:Lyuk;

    iget-object v0, v0, Lyuk;->q:Lyug;

    .line 3
    invoke-virtual {v0, p0}, Lyug;->h(Lyuv;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmht;->k:Lxqh;

    invoke-virtual {v0}, Lxqh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmht;->x:Z

    return-void
.end method

.method public final i(Lalho;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmht;->c:Z

    iget-object v0, p0, Lmht;->k:Lxqh;

    invoke-virtual {v0, p1}, Lxqh;->d(Lalho;)V

    iget-object p1, p0, Lmht;->z:Lmuf;

    .line 2
    invoke-virtual {p1, p0}, Lmuf;->e(Lgla;)V

    iget-object p1, p0, Lmht;->h:Lglc;

    .line 3
    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

    iget-object p1, p0, Lmht;->A:Lrf;

    .line 4
    invoke-virtual {p1, p0}, Lrf;->a(Lgpi;)V

    iget-object p1, p0, Lmht;->l:Lmld;

    iget-object p1, p1, Lmld;->a:Lavub;

    new-instance v0, Lmhn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmht;->m:Lavvk;

    iget-object p1, p0, Lmht;->B:Lavit;

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

    iput-boolean p1, p0, Lmht;->x:Z

    iget-object p1, p0, Lmht;->i:Lafhs;

    .line 9
    invoke-virtual {p1}, Lafhs;->g()V

    .line 10
    invoke-direct {p0}, Lmht;->M()V

    new-instance p1, Lzsn;

    iget-object v0, p0, Lmht;->b:Laoov;

    iget-object v0, v0, Laoov;->j:Lajpo;

    .line 11
    invoke-direct {p1, v0}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, p0, Lmht;->f:Lyuk;

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
    invoke-direct {p0, p1}, Lmht;->N(Lfkv;)V

    return-void
.end method

.method public final m(Lxpc;)V
    .locals 0

    return-void
.end method

.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmht;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmht;->a:Lyun;

    iget-object v1, p0, Lmht;->b:Laoov;

    invoke-virtual {v0, v1}, Lyun;->b(Laoov;)V

    return-void
.end method

.method public final o(Laejq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmht;->f:Lyuk;

    invoke-virtual {v0, p1}, Lyuk;->t(Laejq;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmht;->v:Z

    iget-object v1, p0, Lmht;->a:Lyun;

    iget-object v2, p0, Lmht;->b:Laoov;

    invoke-virtual {v1, v2}, Lyun;->f(Laoov;)V

    .line 2
    invoke-direct {p0, v0}, Lmht;->s(Z)V

    iget-object v0, p0, Lmht;->h:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmht;->pf(Lgma;)V

    iget-object v0, p0, Lmht;->t:Lxqc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxqc;->f()V

    :cond_0
    return-void
.end method

.method public final pf(Lgma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmht;->B:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->e:Laomw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laomw;->a:Laomw;

    :cond_0
    iget-boolean v0, v0, Laomw;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmht;->b:Laoov;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmht;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmht;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzsn;

    iget-object v2, p0, Lmht;->b:Laoov;

    iget-object v2, v2, Laoov;->j:Lajpo;

    .line 4
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, p0, Lmht;->f:Lyuk;

    .line 5
    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v2

    .line 6
    invoke-interface {v2, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    iget-boolean v0, p0, Lmht;->y:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lzsn;

    iget-object v2, p0, Lmht;->b:Laoov;

    iget-object v2, v2, Laoov;->j:Lajpo;

    .line 8
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, p0, Lmht;->f:Lyuk;

    .line 9
    invoke-virtual {v2}, Lyuk;->h()Lzsp;

    move-result-object v2

    .line 10
    invoke-interface {v2, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    iget-boolean v0, p0, Lmht;->y:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmht;->a:Lyun;

    .line 12
    invoke-virtual {v0}, Lyun;->h()V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmht;->y:Z

    .line 14
    invoke-virtual {p1}, Lgma;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmht;->a:Lyun;

    .line 15
    invoke-virtual {p1}, Lyun;->g()V

    :cond_4
    iget-object p1, p0, Lmht;->t:Lxqc;

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

.method public final qG()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmht;->w:Z

    invoke-direct {p0}, Lmht;->M()V

    return-void
.end method

.method public final qH()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmht;->w:Z

    invoke-direct {p0}, Lmht;->M()V

    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmht;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmht;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmht;->a:Lyun;

    iget-object v1, p0, Lmht;->b:Laoov;

    invoke-virtual {v0, v1}, Lyun;->c(Laoov;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qJ(Ljava/lang/String;Lastm;)V
    .locals 0

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
    iget-object p2, p0, Lmht;->k:Lxqh;

    iget-object v0, p0, Lxos;->o:Lamjb;

    iget-object v1, p0, Lmht;->p:Laocy;

    .line 3
    invoke-virtual {p2, v0, v1}, Lxqh;->f(Lamjb;Laocy;)V

    iget-object p2, p0, Lmht;->z:Lmuf;

    .line 4
    invoke-virtual {p2}, Lmuf;->j()Lfkv;

    move-result-object p2

    invoke-direct {p0, p2}, Lmht;->N(Lfkv;)V

    iget-object p2, p1, Lkvm;->b:Ljava/lang/Object;

    check-cast p2, Laoov;

    iput-object p2, p0, Lmht;->b:Laoov;

    iget-object p1, p1, Lkvm;->a:Ljava/lang/Object;

    check-cast p1, Lamjd;

    .line 5
    invoke-direct {p0, p1}, Lmht;->K(Lamjd;)V

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
    invoke-direct {p0, p1}, Lmht;->K(Lamjd;)V

    return-void

    :cond_1
    const v1, 0x7c01501

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Laoot;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laomu;

    .line 4
    invoke-virtual {p0}, Lmht;->f()Lxqc;

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

    iput-object v1, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 13
    invoke-direct {p0}, Lmht;->L()V

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Lxpa;->i(Larkn;)V

    :cond_6
    return-void

    :cond_7
    iput-object v1, p0, Lmht;->r:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0}, Lmht;->L()V

    .line 16
    invoke-interface {v0, v3}, Lxpa;->i(Larkn;)V

    :cond_8
    return-void
.end method
