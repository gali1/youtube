.class public final Luzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylb;


# instance fields
.field public a:Lvas;

.field public b:Lbl;

.field public c:Lyld;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Lxve;

.field private final f:Lafha;

.field private final g:Lvix;

.field private final h:Landroid/app/Activity;

.field private final i:Lagrw;


# direct methods
.method public constructor <init>(Luzu;Landroid/app/Activity;Lxve;Lafha;Lvix;Lagrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzs;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Luzs;->h:Landroid/app/Activity;

    iput-object p3, p0, Luzs;->e:Lxve;

    iput-object p4, p0, Luzs;->f:Lafha;

    iput-object p5, p0, Luzs;->g:Lvix;

    iput-object p6, p0, Luzs;->i:Lagrw;

    return-void
.end method


# virtual methods
.method public final a()Lyld;
    .locals 1

    iget-object v0, p0, Luzs;->c:Lyld;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luzs;->c:Lyld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lyld;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzs;->b:Lbl;

    invoke-virtual {v0}, Lbl;->oM()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luzs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Luzu;->a:Lby;

    iget-object v2, v0, Luzu;->i:Lxvu;

    .line 2
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->u:Lalib;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lalib;->a:Lalib;

    :cond_1
    iget-boolean v2, v2, Lalib;->k:Z

    iget-object v0, v0, Luzu;->a:Lby;

    const v3, 0x7f1403ac

    .line 4
    invoke-virtual {v0, v3}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, p1, v2, v0}, Ltvz;->q(Landroid/content/Context;Ljava/lang/Throwable;ZLjava/lang/String;)V

    return-void
.end method

.method public final f(Lanfm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luzs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Luzu;->f:Lvgh;

    .line 2
    :cond_0
    invoke-static {p1}, Ltvz;->n(Lanfm;)Laljh;

    move-result-object v2

    .line 3
    invoke-static {p1}, Ltvz;->o(Lanfm;)Lamfx;

    move-result-object v3

    iget-object v4, p0, Luzs;->h:Landroid/app/Activity;

    instance-of v5, v4, Lzso;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lzso;

    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 5
    :goto_0
    invoke-static {v4, v2, v3}, Ltvz;->p(Lzsp;Laljh;Lamfx;)V

    iget-object v4, p0, Luzs;->g:Lvix;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    iget-object v5, v2, Laljh;->i:Ljava/lang/String;

    iput-object v5, v4, Lvix;->a:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Luzs;->b:Lbl;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v4}, Lbl;->oM()V

    iput-object v1, p0, Luzs;->b:Lbl;

    :cond_3
    iget-object v4, p1, Lanfm;->f:Lanev;

    if-nez v4, :cond_4

    .line 7
    sget-object v4, Lanev;->a:Lanev;

    :cond_4
    iget v4, v4, Lanev;->b:I

    and-int/lit16 v4, v4, 0x800

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, p1, Lanfm;->f:Lanev;

    if-nez v4, :cond_5

    sget-object v4, Lanev;->a:Lanev;

    :cond_5
    iget-boolean v4, v4, Lanev;->k:Z

    if-eqz v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-object v4, p0, Luzs;->a:Lvas;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, p1, Lanfm;->d:Lanfn;

    if-nez v2, :cond_7

    .line 10
    sget-object v2, Lanfn;->a:Lanfn;

    :cond_7
    iget v3, v2, Lanfn;->b:I

    const v6, 0x3b66809

    if-ne v3, v6, :cond_8

    iget-object v2, v2, Lanfn;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lalkj;

    goto :goto_1

    .line 12
    :cond_8
    sget-object v2, Lalkj;->a:Lalkj;

    .line 13
    :goto_1
    invoke-interface {v4, v2, v5}, Lvas;->a(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 12
    iget-object v2, p0, Luzs;->i:Lagrw;

    .line 8
    invoke-virtual {v2, v3}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v2

    .line 9
    invoke-interface {v4, v2, v5}, Lvas;->a(Ljava/lang/Object;Z)V

    .line 14
    :cond_a
    :goto_2
    iget-boolean v2, v0, Luzu;->h:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Luzs;->f:Lafha;

    iget-object v3, p0, Luzs;->e:Lxve;

    iget v4, p1, Lanfm;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_17

    iget-object v4, p1, Lanfm;->f:Lanev;

    if-nez v4, :cond_b

    sget-object v6, Lanev;->a:Lanev;

    goto :goto_3

    :cond_b
    move-object v6, v4

    :goto_3
    iget v6, v6, Lanev;->c:I

    invoke-static {v6}, Lc;->aL(I)I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    if-nez v4, :cond_d

    .line 24
    sget-object v4, Lanev;->a:Lanev;

    :cond_d
    iget-object v4, v4, Lanev;->e:Lamoq;

    if-nez v4, :cond_e

    .line 15
    sget-object v4, Lamoq;->a:Lamoq;

    .line 16
    :cond_e
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-object p1, p1, Lanfm;->f:Lanev;

    if-nez p1, :cond_f

    sget-object p1, Lanev;->a:Lanev;

    .line 18
    :cond_f
    invoke-interface {v2}, Lafha;->j()Lafhb;

    move-result-object v6

    invoke-virtual {v6, v4}, Lafhb;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lafhb;->h(Z)V

    iget-object v4, p1, Lanev;->h:Laktm;

    if-nez v4, :cond_10

    .line 19
    sget-object v4, Laktm;->a:Laktm;

    :cond_10
    iget v4, v4, Laktm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_16

    iget-object v4, p1, Lanev;->h:Laktm;

    if-nez v4, :cond_11

    sget-object v4, Laktm;->a:Laktm;

    :cond_11
    iget-object v4, v4, Laktm;->c:Laktl;

    if-nez v4, :cond_12

    .line 20
    sget-object v4, Laktl;->a:Laktl;

    :cond_12
    iget v4, v4, Laktl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_15

    iget-object v1, p1, Lanev;->h:Laktm;

    if-nez v1, :cond_13

    sget-object v1, Laktm;->a:Laktm;

    :cond_13
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_14

    sget-object v1, Laktl;->a:Laktl;

    :cond_14
    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_15

    sget-object v1, Lamoq;->a:Lamoq;

    .line 21
    :cond_15
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v4, Ltuk;

    const/16 v7, 0xc

    invoke-direct {v4, v3, p1, v7}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v6, v1, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_16
    invoke-virtual {v6}, Lafhb;->b()Lafhc;

    move-result-object p1

    invoke-interface {v2, p1}, Lafha;->n(Lafhc;)V

    .line 24
    :cond_17
    :goto_4
    iput-boolean v5, v0, Luzu;->h:Z

    return-void
.end method
