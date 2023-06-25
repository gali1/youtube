.class public final Luzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylb;


# instance fields
.field public final a:Lxve;

.field public b:Lvas;

.field public c:Lbl;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lafha;


# direct methods
.method public constructor <init>(Lvda;Lxve;Lafha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luzv;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Luzv;->a:Lxve;

    iput-object p3, p0, Luzv;->f:Lafha;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lyld;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luzv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzv;->c:Lbl;

    invoke-virtual {v0}, Lbl;->oM()V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvda;->e:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 2
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->u:Lalib;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lalib;->a:Lalib;

    :cond_1
    iget-boolean v1, v1, Lalib;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lwii;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lwii;

    iget-object v0, v0, Lvda;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lwii;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p1, v0, Lvda;->a:Landroid/content/Context;

    const v0, 0x7f1403ac

    .line 4
    invoke-static {p1, v0, v2}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method

.method public final f(Lanfm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luzv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lvda;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lanfm;->d:Lanfn;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lanfn;->a:Lanfn;

    :cond_1
    iget v2, v0, Lanfn;->b:I

    const v3, 0x3b66809

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lalkj;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lalkj;->a:Lalkj;

    .line 3
    :goto_0
    iget v0, v0, Lalkj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lanfm;->d:Lanfn;

    if-nez v0, :cond_3

    sget-object v0, Lanfn;->a:Lanfn;

    :cond_3
    iget v2, v0, Lanfn;->b:I

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lalkj;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lalkj;->a:Lalkj;

    .line 5
    :goto_1
    iget-object v0, v0, Lalkj;->c:Laljj;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Laljj;->a:Laljj;

    :cond_5
    iget v2, v0, Laljj;->b:I

    const v4, 0x3b6687b

    if-ne v2, v4, :cond_6

    iget-object v0, v0, Laljj;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laljh;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Laljh;->a:Laljh;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 7
    :goto_2
    iget-object v2, p0, Luzv;->c:Lbl;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lbl;->oM()V

    iput-object v1, p0, Luzv;->c:Lbl;

    :cond_8
    iget-object v2, p0, Luzv;->b:Lvas;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p1, Lanfm;->d:Lanfn;

    if-nez v0, :cond_9

    sget-object v0, Lanfn;->a:Lanfn;

    :cond_9
    iget v5, v0, Lanfn;->b:I

    if-ne v5, v3, :cond_a

    iget-object v0, v0, Lanfn;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lalkj;

    goto :goto_3

    .line 21
    :cond_a
    sget-object v0, Lalkj;->a:Lalkj;

    .line 11
    :goto_3
    invoke-interface {v2, v0, v4}, Lvas;->a(Ljava/lang/Object;Z)V

    :cond_b
    iget v0, p1, Lanfm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_18

    iget-object v0, p1, Lanfm;->f:Lanev;

    if-nez v0, :cond_c

    .line 12
    sget-object v0, Lanev;->a:Lanev;

    :cond_c
    iget v0, v0, Lanev;->c:I

    invoke-static {v0}, Lc;->aL(I)I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    iget-object v0, p1, Lanfm;->f:Lanev;

    if-nez v0, :cond_e

    sget-object v0, Lanev;->a:Lanev;

    :cond_e
    iget-object v0, v0, Lanev;->e:Lamoq;

    if-nez v0, :cond_f

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    .line 14
    :cond_f
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object p1, p1, Lanfm;->f:Lanev;

    if-nez p1, :cond_10

    sget-object p1, Lanev;->a:Lanev;

    :cond_10
    iget-object v2, p0, Luzv;->f:Lafha;

    .line 16
    invoke-interface {v2}, Lafha;->j()Lafhb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lafhb;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lafhb;->h(Z)V

    iget-object v0, p1, Lanev;->h:Laktm;

    if-nez v0, :cond_11

    .line 17
    sget-object v0, Laktm;->a:Laktm;

    :cond_11
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p1, Lanev;->h:Laktm;

    if-nez v0, :cond_12

    sget-object v0, Laktm;->a:Laktm;

    :cond_12
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_13

    .line 18
    sget-object v0, Laktl;->a:Laktl;

    :cond_13
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    iget-object v0, p1, Lanev;->h:Laktm;

    if-nez v0, :cond_14

    sget-object v0, Laktm;->a:Laktm;

    :cond_14
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_15

    sget-object v0, Laktl;->a:Laktl;

    :cond_15
    iget-object v1, v0, Laktl;->j:Lamoq;

    if-nez v1, :cond_16

    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_16
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Ltuk;

    const/16 v3, 0xb

    invoke-direct {v1, p0, p1, v3}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v2, v0, v1}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Luzv;->f:Lafha;

    .line 21
    invoke-virtual {v2}, Lafhb;->b()Lafhc;

    move-result-object v0

    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    :cond_18
    :goto_4
    return-void
.end method
