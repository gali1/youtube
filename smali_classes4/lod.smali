.class public final Llod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lhho;
.implements Lvtj;


# instance fields
.field a:Lhod;

.field private final b:Landroid/content/Context;

.field private final c:Lahqc;

.field private final d:Laeqo;

.field private final e:Lxve;

.field private final f:Lhgy;

.field private final g:Lavfq;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Lloc;

.field private j:Lloc;

.field private k:Lloc;

.field private final l:Llga;

.field private final m:Laxrd;

.field private final n:Ljie;

.field private final o:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqc;Lvtg;Laeqo;Llga;Lxve;Laxrd;Lhgy;Ljie;Lavfq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llod;->b:Landroid/content/Context;

    iput-object p2, p0, Llod;->c:Lahqc;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llod;->d:Laeqo;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llod;->l:Llga;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llod;->e:Lxve;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llod;->m:Laxrd;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llod;->f:Lhgy;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llod;->n:Ljie;

    iput-object p10, p0, Llod;->g:Lavfq;

    iput-object p11, p0, Llod;->o:Lavgc;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llod;->h:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    sget-object p1, Lhod;->a:Lhod;

    iput-object p1, p0, Llod;->a:Lhod;

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Llod;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b08b9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    const v1, 0x7f0e02c4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final d(Laeux;Landroid/view/View;Lxve;)Lloc;
    .locals 10

    .line 1
    new-instance v9, Lloc;

    iget-object v1, p0, Llod;->b:Landroid/content/Context;

    iget-object v2, p0, Llod;->d:Laeqo;

    iget-object v3, p0, Llod;->l:Llga;

    iget-object v7, p0, Llod;->m:Laxrd;

    iget-object v8, p0, Llod;->o:Lavgc;

    move-object v0, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lloc;-><init>(Landroid/content/Context;Laeqo;Llga;Laeux;Landroid/view/View;Lxve;Laxrd;Lavgc;)V

    return-object v9
.end method

.method private final h(Lloc;Lhod;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llod;->l(Lloc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lhod;->b:Lanbd;

    .line 2
    invoke-virtual {p1, p2}, Lloc;->d(Lanbd;)V

    :cond_0
    return-void
.end method

.method private final k(Lloc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llod;->l(Lloc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lloc;->f(Z)V

    :cond_0
    return-void
.end method

.method private final l(Lloc;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llod;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lloc;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lwcj;->aG(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llod;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llod;->i:Lloc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_0
    iget-object v0, p0, Llod;->j:Lloc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lloh;->c(Laeva;)V

    :cond_1
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llod;->k:Lloc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lloc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, p1, :cond_11

    const/4 p1, 0x0

    if-eqz p3, :cond_e

    if-eq p3, v3, :cond_d

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Laajn;

    .line 2
    invoke-virtual {p2}, Laajn;->a()Laajf;

    move-result-object p2

    iget-object p3, p0, Llod;->i:Lloc;

    .line 3
    invoke-direct {p0, p3}, Llod;->l(Lloc;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p2, p0, Llod;->n:Ljie;

    .line 4
    invoke-virtual {p3, v0, p2}, Lloc;->g(ZLjie;)V

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 73
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lhic;

    iget-object p3, p0, Llod;->a:Lhod;

    sget-object v0, Lhod;->a:Lhod;

    if-ne p3, v0, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-virtual {p3}, Lhod;->m()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Llod;->a:Lhod;

    iget-object v0, v0, Lhod;->b:Lanbd;

    .line 7
    invoke-static {v0}, Lgbu;->ap(Lanbd;)Lanba;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lhic;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p3, Lanba;

    iget v1, p3, Lanba;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object p3, p3, Lanba;->h:Laokr;

    if-nez p3, :cond_4

    .line 10
    sget-object p3, Laokr;->a:Laokr;

    .line 11
    :cond_4
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Laokr;

    iget-object v1, v1, Laokr;->c:Laokq;

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Laokq;->a:Laokq;

    .line 14
    :cond_5
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 15
    invoke-virtual {p2}, Lhic;->a()Laokx;

    move-result-object p2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v4, Laokq;

    iget p2, p2, Laokx;->e:I

    iput p2, v4, Laokq;->d:I

    iget p2, v4, Laokq;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Laokq;->b:I

    .line 18
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 19
    check-cast p2, Laokr;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laokq;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laokr;->c:Laokq;

    iget v1, p2, Laokr;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Laokr;->b:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Lanba;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laokr;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lanba;->h:Laokr;

    iget p3, p2, Lanba;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lanba;->b:I

    :cond_6
    iget-object p2, p0, Llod;->a:Lhod;

    iget-object p2, p2, Lhod;->b:Lanbd;

    .line 24
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object p3, p0, Llod;->a:Lhod;

    iget-object p3, p3, Lhod;->b:Lanbd;

    iget-object p3, p3, Lanbd;->g:Lanbb;

    if-nez p3, :cond_7

    .line 25
    sget-object p3, Lanbb;->a:Lanbb;

    .line 26
    :cond_7
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lanbb;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanba;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanbb;->c:Lanba;

    iget v0, v1, Lanbb;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lanbb;->b:I

    .line 30
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lanbd;

    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lanbb;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lanbd;->g:Lanbb;

    iget p3, v0, Lanbd;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v0, Lanbd;->b:I

    .line 33
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanbd;

    iget-object p3, p0, Llod;->a:Lhod;

    iput-object p2, p3, Lhod;->b:Lanbd;

    iget-object p2, p3, Lhod;->c:Ljava/lang/Object;

    instance-of v0, p2, Lalvl;

    if-eqz v0, :cond_9

    .line 34
    check-cast p2, Lalvl;

    .line 35
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    iget-object v0, p3, Lhod;->c:Ljava/lang/Object;

    check-cast v0, Lalvl;

    iget v1, v0, Lalvl;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Lalvl;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Laquo;

    goto :goto_0

    .line 37
    :cond_8
    sget-object v0, Laquo;->a:Laquo;

    .line 38
    :goto_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    iget-object v3, p3, Lhod;->b:Lanbd;

    .line 39
    invoke-virtual {v0, v1, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v1, Lalvl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalvl;->d:Ljava/lang/Object;

    iput v2, v1, Lalvl;->c:I

    .line 43
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    iput-object p2, p3, Lhod;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 37
    :cond_9
    instance-of v0, p2, Lllq;

    if-eqz v0, :cond_b

    .line 44
    check-cast p2, Lllq;

    .line 45
    invoke-virtual {p2}, Lllq;->a()Laqob;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p3, Lhod;->c:Ljava/lang/Object;

    check-cast v0, Lllq;

    .line 46
    invoke-virtual {v0}, Lllq;->a()Laqob;

    move-result-object v0

    iget-object v0, v0, Laqob;->c:Laquo;

    if-nez v0, :cond_a

    .line 47
    sget-object v0, Laquo;->a:Laquo;

    .line 46
    :cond_a
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    iget-object v2, p3, Lhod;->b:Lanbd;

    .line 48
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Laqob;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqob;->c:Laquo;

    iget v0, v1, Laqob;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Laqob;->b:I

    .line 52
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqob;

    iget-object p3, p3, Lhod;->c:Ljava/lang/Object;

    .line 53
    check-cast p3, Lllq;

    iput-object p2, p3, Lllq;->d:Laqob;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, Lllr;

    if-eqz v0, :cond_12

    .line 54
    check-cast p2, Lllr;

    .line 55
    invoke-virtual {p2}, Lllr;->a()Laqof;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p3, Lhod;->c:Ljava/lang/Object;

    check-cast v0, Lllr;

    .line 56
    invoke-virtual {v0}, Lllr;->a()Laqof;

    move-result-object v0

    iget-object v0, v0, Laqof;->c:Laquo;

    if-nez v0, :cond_c

    .line 57
    sget-object v0, Laquo;->a:Laquo;

    .line 56
    :cond_c
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lajqr;

    iget-object v2, p3, Lhod;->b:Lanbd;

    .line 58
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v1, Laqof;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laquo;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqof;->c:Laquo;

    iget v0, v1, Laqof;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Laqof;->b:I

    .line 62
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laqof;

    iget-object p3, p3, Lhod;->c:Ljava/lang/Object;

    .line 63
    check-cast p3, Lllr;

    iput-object p2, p3, Lllr;->d:Laqof;

    goto :goto_1

    .line 64
    :cond_d
    check-cast p2, Lhgx;

    .line 65
    invoke-virtual {p2}, Lhgx;->a()Z

    move-result p2

    xor-int/2addr p2, v3

    iget-object p3, p0, Llod;->i:Lloc;

    .line 66
    invoke-direct {p0, p3, p2}, Llod;->k(Lloc;Z)V

    iget-object p3, p0, Llod;->j:Lloc;

    .line 67
    invoke-direct {p0, p3, p2}, Llod;->k(Lloc;Z)V

    goto :goto_1

    .line 68
    :cond_e
    check-cast p2, Lgpr;

    iget-object p3, p0, Llod;->a:Lhod;

    sget-object v0, Lhod;->a:Lhod;

    if-ne p3, v0, :cond_f

    goto :goto_1

    .line 69
    :cond_f
    invoke-virtual {p3}, Lhod;->m()Ljava/lang/String;

    move-result-object p3

    .line 70
    invoke-virtual {p2}, Lgpr;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_1

    .line 74
    :cond_10
    iget-object p2, p0, Llod;->i:Lloc;

    iget-object p3, p0, Llod;->a:Lhod;

    .line 71
    invoke-direct {p0, p2, p3}, Llod;->h(Lloc;Lhod;)V

    iget-object p2, p0, Llod;->j:Lloc;

    iget-object p3, p0, Llod;->a:Lhod;

    .line 72
    invoke-direct {p0, p2, p3}, Llod;->h(Lloc;Lhod;)V

    return-object p1

    .line 1
    :cond_11
    const-class p1, Lgpr;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Lhgx;

    aput-object p1, p2, v3

    const-class p1, Lhic;

    aput-object p1, p2, v2

    const-class p1, Laajn;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_12
    :goto_1
    return-object p1
.end method

.method public final na(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lgbu;->ao(Ljava/lang/Object;)Lhod;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lhod;->a:Lhod;

    :cond_0
    iput-object p2, p0, Llod;->a:Lhod;

    iget-object p2, p0, Llod;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string p2, "inlineFullscreen"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Llod;->j:Lloc;

    if-nez p2, :cond_1

    new-instance p2, Laevj;

    invoke-direct {p2}, Laevj;-><init>()V

    const v2, 0x7f0e02d3

    .line 17
    invoke-direct {p0, v2}, Llod;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llod;->e:Lxve;

    .line 18
    invoke-direct {p0, p2, v2, v3}, Llod;->d(Laeux;Landroid/view/View;Lxve;)Lloc;

    move-result-object p2

    iput-object p2, p0, Llod;->j:Lloc;

    :cond_1
    iget-object p2, p0, Llod;->j:Lloc;

    iput-object p2, p0, Llod;->k:Lloc;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Llod;->i:Lloc;

    if-nez p2, :cond_3

    iget-object p2, p0, Llod;->c:Lahqc;

    .line 4
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeux;

    const v2, 0x7f0e02d2

    .line 5
    invoke-direct {p0, v2}, Llod;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llod;->e:Lxve;

    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 8
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lirx;

    .line 9
    invoke-direct {v5, v3, v4, v1}, Lirx;-><init>(Lxve;Ljava/util/Map;I)V

    .line 10
    invoke-direct {p0, p2, v2, v5}, Llod;->d(Laeux;Landroid/view/View;Lxve;)Lloc;

    move-result-object p2

    iput-object p2, p0, Llod;->i:Lloc;

    iget-object p2, p0, Llod;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070762

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070783

    .line 13
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v3, p0, Llod;->i:Lloc;

    iget-object v3, v3, Lloc;->a:Landroid/view/View;

    sub-int/2addr p2, v2

    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 p2, p2, 0x2

    .line 14
    invoke-direct {v2, v0, v0, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    new-instance p2, Lkks;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {p2, v2, v4, v5}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    iget-object p2, p0, Llod;->i:Lloc;

    iput-object p2, p0, Llod;->k:Lloc;

    .line 18
    :goto_0
    iget-object p2, p0, Llod;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Llod;->k:Lloc;

    .line 19
    invoke-virtual {v2}, Lloc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llod;->k:Lloc;

    iget-object v2, p0, Llod;->a:Lhod;

    iget-object v2, v2, Lhod;->b:Lanbd;

    .line 20
    invoke-virtual {p2, p1, v2}, Lloc;->b(Laeus;Lanbd;)V

    iget-object p1, p0, Llod;->k:Lloc;

    iget-object p2, p0, Llod;->f:Lhgy;

    .line 21
    invoke-virtual {p2}, Lhgy;->e()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 22
    invoke-virtual {p1, p2}, Lloc;->f(Z)V

    iget-object p1, p0, Llod;->k:Lloc;

    iget-object p2, p0, Llod;->n:Ljie;

    iget-object p2, p2, Ljie;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {p2}, Laajm;->g()Laajf;

    move-result-object p2

    iget-object v2, p0, Llod;->n:Ljie;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 24
    :cond_4
    invoke-virtual {p1, v0, v2}, Lloc;->g(ZLjie;)V

    return-void
.end method
