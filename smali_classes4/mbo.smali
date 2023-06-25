.class public final Lmbo;
.super Lmbx;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public i:Lhic;

.field private final j:Lvtg;

.field private k:Lavvk;

.field private final l:Lhaz;

.field private final m:Lxyg;


# direct methods
.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Lhaz;Lvtg;Lxyg;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Lmbx;-><init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lmbo;->j:Lvtg;

    iput-object p6, p0, Lmbo;->m:Lxyg;

    iput-object p4, p0, Lmbo;->l:Lhaz;

    return-void
.end method

.method public constructor <init>(Lxve;Laezv;Landroid/content/Context;Lhaz;Lvtg;Lxyg;Landroid/view/ViewGroup;ILmbw;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lmbx;-><init>(Lxve;Laezv;Landroid/content/Context;Landroid/view/ViewGroup;ILmbw;)V

    move-object v0, p5

    iput-object v0, v7, Lmbo;->j:Lvtg;

    move-object v0, p6

    iput-object v0, v7, Lmbo;->m:Lxyg;

    move-object v0, p4

    iput-object v0, v7, Lmbo;->l:Lhaz;

    return-void
.end method

.method public static l(Larjq;Laokx;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larjq;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Laokx;->a:Laokx;

    if-eq p1, v0, :cond_3

    :cond_0
    iget-boolean p0, p0, Larjq;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Laokx;->b:Laokx;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lmbo;->k:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmbo;->k:Lavvk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmbx;->b()V

    iget-object v0, p0, Lmbo;->j:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lmbo;->n()V

    return-void
.end method

.method public final j()Larjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbo;->g:Ljava/lang/Object;

    check-cast v0, Larjq;

    return-object v0
.end method

.method public final k(Larjq;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmbx;->k(Larjq;)V

    iget-object v0, p0, Lmbo;->i:Lhic;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmbo;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhic;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    check-cast v2, Larjq;

    iget-object v2, v2, Larjq;->e:Laoky;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laoky;->a:Laoky;

    :cond_0
    iget-object v2, v2, Laoky;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbo;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Larjq;

    iget-object v2, p0, Lmbo;->i:Lhic;

    invoke-virtual {v2}, Lhic;->a()Laokx;

    move-result-object v2

    invoke-static {v0, v2}, Lmbo;->l(Larjq;Laokx;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmbx;->m(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lmbo;->i:Lhic;

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmbo;->n()V

    iget-object p1, p1, Larjq;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget v0, Lybv;->a:I

    .line 8
    :try_start_0
    invoke-static {p1}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget v2, v0, Lamjs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget v0, v0, Lamjs;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    move-object v1, p1

    goto :goto_2

    .line 9
    :catch_0
    :cond_5
    :goto_1
    :try_start_1
    invoke-static {p1}, Lybv;->d(Ljava/lang/String;)Lamjs;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, Lamjs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    iget v0, v0, Lamjs;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 10
    invoke-static {p1}, Lybv;->a(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-static {p1}, Lybv;->c(Ljava/lang/String;)Lajpo;

    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lybv;->g(ILajpo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_1
    nop

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 6
    iget-object p1, p0, Lmbo;->j:Lvtg;

    .line 13
    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p0, Lmbo;->m:Lxyg;

    .line 14
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 15
    invoke-interface {p1, v1}, Lxyd;->j(Ljava/lang/String;)Lavum;

    move-result-object p1

    sget-object v0, Llkm;->n:Llkm;

    .line 16
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v0, Llkj;->n:Llkj;

    .line 17
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    const-class v0, Laokv;

    .line 18
    invoke-virtual {p1, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    .line 19
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Llry;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmbo;->k:Lavvk;

    .line 13
    :goto_3
    iget-object p1, p0, Lmbo;->g:Ljava/lang/Object;

    .line 21
    check-cast p1, Larjq;

    iget-boolean v0, p1, Larjq;->c:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lmbb;->c:Landroid/view/View;

    const v0, 0x7f0b094a

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_4

    .line 33
    :cond_9
    iget-boolean p1, p1, Larjq;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmbb;->c:Landroid/view/View;

    const v0, 0x7f0b05a8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmbb;->g()V

    iget-object p1, p0, Lmbo;->e:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lmbo;->l:Lhaz;

    .line 25
    invoke-virtual {p0}, Lmbo;->j()Larjq;

    move-result-object v0

    iget-object v0, v0, Larjq;->e:Laoky;

    if-nez v0, :cond_c

    .line 26
    sget-object v0, Laoky;->a:Laoky;

    :cond_c
    iget-object v0, v0, Laoky;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lhaz;->a(Ljava/lang/String;)Lhaw;

    move-result-object v1

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lhaw;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lhaw;->h:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 30
    sget v0, Lahuj;->d:I

    .line 31
    sget-object v4, Lahyq;->a:Lahuj;

    .line 32
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v5

    sget-object v6, Lahyq;->a:Lahuj;

    iget-object v7, v1, Lhaw;->b:Ljava/lang/String;

    move-object v3, v4

    .line 33
    invoke-virtual/range {v1 .. v7}, Lhaw;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lhic;

    iget-object p1, p0, Lmbo;->g:Ljava/lang/Object;

    .line 2
    check-cast p1, Larjq;

    iget-object p1, p1, Larjq;->e:Laoky;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laoky;->a:Laoky;

    :cond_0
    iget-object p1, p1, Laoky;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lhic;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmbo;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Larjq;

    invoke-virtual {p2}, Lhic;->a()Laokx;

    move-result-object v0

    invoke-static {p1, v0}, Lmbo;->l(Larjq;Laokx;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmbx;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lmbb;->g()V

    iput-object p2, p0, Lmbo;->i:Lhic;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lmbo;->i:Lhic;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lhic;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbx;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmbo;->f:Laktu;

    iget v0, p1, Laktu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    iget-object p1, p1, Laktu;->q:Lalho;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmbo;->f:Laktu;

    iget v0, p1, Laktu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p1, p1, Laktu;->k:Lalho;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmbo;->a:Lxve;

    .line 6
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
