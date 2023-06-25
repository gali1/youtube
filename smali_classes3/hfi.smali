.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public b:Lafbp;

.field public c:Lhfr;

.field private final d:Lhfl;

.field private e:Lzsp;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lxve;Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhfi;->d:Lhfl;

    iput-object p1, p0, Lhfi;->a:Lxve;

    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Lhfi;->e:Lzsp;

    return-void
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfi;->d:Lhfl;

    invoke-interface {v0}, Lhfl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhfi;->d:Lhfl;

    invoke-interface {v0}, Lhfl;->b()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lhfl;->d(Z)V

    iget-object p1, p0, Lhfi;->d:Lhfl;

    invoke-interface {p1}, Lhfl;->b()Lahpc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfj;

    iget-object v0, p1, Lhfj;->d:Lahpc;

    .line 4
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhfj;->d:Lahpc;

    .line 5
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgp;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lafgp;->a(Ljava/lang/Object;I)V

    :cond_1
    iget p1, p1, Lhfj;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lhfi;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhfi;->c:Lhfr;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lhfr;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhfi;->k(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lhfi;->k(Z)V

    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lafbp;Lhfr;Lzsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhfi;->d(Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object p1, p0, Lhfi;->f:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lhfi;->b:Lafbp;

    iput-object p3, p0, Lhfi;->c:Lhfr;

    iput-object p4, p0, Lhfi;->e:Lzsp;

    iget-object p2, p0, Lhfi;->d:Lhfl;

    .line 2
    invoke-interface {p2, p1}, Lhfl;->e(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhfi;->d:Lhfl;

    invoke-interface {p1}, Lhfl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhfi;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhfi;->f:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhfi;->b:Lafbp;

    iput-object p1, p0, Lhfi;->c:Lhfr;

    iput-object p1, p0, Lhfi;->g:Landroid/view/View;

    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Lhfi;->e:Lzsp;

    iget-object p1, p0, Lhfi;->d:Lhfl;

    .line 3
    invoke-interface {p1}, Lhfl;->f()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhfi;->d:Lhfl;

    invoke-interface {v0}, Lhfl;->c()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lhfl;->c()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lhfi;->g:Landroid/view/View;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhfi;->b:Lafbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lhfi;->c:Lhfr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->d:Lhfl;

    invoke-interface {v0}, Lhfl;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Lhfj;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhfi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhfi;->d:Lhfl;

    invoke-interface {v0}, Lhfl;->b()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lhfl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhfi;->a()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lhfi;->d:Lhfl;

    .line 3
    invoke-interface {v0, p1, p2}, Lhfl;->g(Lhfj;Z)V

    iget-object p2, p0, Lhfi;->d:Lhfl;

    invoke-interface {p2}, Lhfl;->a()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p2}, Lhfl;->a()Lahpc;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lhfh;

    invoke-direct {v0, p0, p1, v3}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget p2, p1, Lhfj;->h:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lhfi;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhfi;->c:Lhfr;

    .line 7
    invoke-interface {p2, v2}, Lhfr;->b(Z)V

    :cond_5
    iget-object p2, p1, Lhfj;->d:Lahpc;

    .line 8
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lhfj;->d:Lahpc;

    .line 9
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafgp;

    invoke-interface {p2, p1}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lhfi;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p0, p1}, Lhfi;->e(Landroid/view/View;)V

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click target is not available for pill"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lalpx;)Lhfj;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lhfj;->a()Laffc;

    move-result-object v3

    goto/16 :goto_4

    .line 15
    :cond_0
    iget v3, p1, Lalpx;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p1, Lalpx;->e:Lalpv;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lalpv;->a:Lalpv;

    :cond_1
    iget v3, v3, Lalpv;->b:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget v3, p1, Lalpx;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    iget-object v3, p1, Lalpx;->g:Lalpw;

    if-nez v3, :cond_3

    .line 3
    sget-object v3, Lalpw;->a:Lalpw;

    :cond_3
    iget v3, v3, Lalpw;->c:I

    invoke-static {v3}, Llki;->aN(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    .line 4
    :cond_5
    :goto_0
    sget-object v5, Lamyf;->cY:Lamyf;

    iget v6, p1, Lalpx;->b:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    iget-object v5, p1, Lalpx;->d:Lamyg;

    if-nez v5, :cond_6

    .line 5
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_6
    iget v5, v5, Lamyg;->c:I

    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, Lamyf;->a:Lamyf;

    .line 6
    :cond_7
    invoke-static {}, Lhfj;->a()Laffc;

    move-result-object v6

    iget v7, p1, Lalpx;->b:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    iget-object v7, p1, Lalpx;->c:Lamoq;

    if-nez v7, :cond_9

    .line 7
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_8
    move-object v7, v1

    .line 8
    :cond_9
    :goto_1
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 9
    iput-object v7, v6, Laffc;->d:Ljava/lang/Object;

    iput v4, v6, Laffc;->a:I

    iput v3, v6, Laffc;->b:I

    if-eqz v5, :cond_18

    .line 10
    iput-object v5, v6, Laffc;->f:Ljava/lang/Object;

    iget v3, p1, Lalpx;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p1, Lalpx;->h:Lalho;

    if-nez v3, :cond_b

    .line 11
    sget-object v3, Lalho;->a:Lalho;

    goto :goto_2

    :cond_a
    move-object v3, v1

    :cond_b
    :goto_2
    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, v6, Laffc;->h:Ljava/lang/Object;

    iget v3, p1, Lalpx;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    iget-object v3, p1, Lalpx;->i:Laruo;

    if-nez v3, :cond_d

    .line 12
    sget-object v3, Laruo;->a:Laruo;

    goto :goto_3

    .line 13
    :cond_c
    sget-object v3, Laruo;->a:Laruo;

    .line 14
    :cond_d
    :goto_3
    invoke-virtual {v6, v3}, Laffc;->f(Laruo;)V

    iget v3, p1, Lalpx;->j:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput v3, v6, Laffc;->c:I

    move-object v3, v6

    .line 1
    :goto_4
    iget-object v4, p0, Lhfi;->e:Lzsp;

    iget v5, p1, Lalpx;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_f

    new-instance v5, Lzsn;

    iget-object p1, p1, Lalpx;->f:Lajpo;

    .line 16
    invoke-direct {v5, p1}, Lzsn;-><init>(Lajpo;)V

    goto :goto_5

    .line 24
    :cond_f
    new-instance v5, Lzsn;

    const/16 p1, 0x61eb

    .line 15
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v5, p1}, Lzsn;-><init>(Lztf;)V

    .line 16
    :goto_5
    new-instance p1, Ljyq;

    invoke-direct {p1, v5, v4, v2}, Ljyq;-><init>(Lztd;Lzsp;I)V

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v3, Laffc;->i:Ljava/lang/Object;

    new-instance p1, Lhfh;

    invoke-direct {p1, v5, v4, v0, v1}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v3, Laffc;->g:Ljava/lang/Object;

    iget-object v5, v3, Laffc;->d:Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object p1, v3, Laffc;->f:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget v7, v3, Laffc;->b:I

    if-eqz v7, :cond_11

    iget v8, v3, Laffc;->a:I

    if-eqz v8, :cond_11

    iget-object v0, v3, Laffc;->e:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget v13, v3, Laffc;->c:I

    if-nez v13, :cond_10

    goto :goto_6

    .line 24
    :cond_10
    new-instance v1, Lhfj;

    iget-object v2, v3, Laffc;->h:Ljava/lang/Object;

    iget-object v4, v3, Laffc;->i:Ljava/lang/Object;

    iget-object v3, v3, Laffc;->g:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lahpc;

    move-object v10, v4

    check-cast v10, Lahpc;

    move-object v9, v2

    check-cast v9, Lahpc;

    move-object v12, v0

    check-cast v12, Laruo;

    move-object v6, p1

    check-cast v6, Lamyf;

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lhfj;-><init>(Ljava/lang/CharSequence;Lamyf;IILahpc;Lahpc;Lahpc;Laruo;I)V

    return-object v1

    .line 16
    :cond_11
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Laffc;->d:Ljava/lang/Object;

    if-nez v0, :cond_12

    const-string v0, " text"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v3, Laffc;->f:Ljava/lang/Object;

    if-nez v0, :cond_13

    const-string v0, " iconType"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v0, v3, Laffc;->b:I

    if-nez v0, :cond_14

    const-string v0, " position"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v0, v3, Laffc;->a:I

    if-nez v0, :cond_15

    const-string v0, " behavior"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, v3, Laffc;->e:Ljava/lang/Object;

    if-nez v0, :cond_16

    const-string v0, " colorPalette"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v0, v3, Laffc;->c:I

    if-nez v0, :cond_17

    const-string v0, " presentationStyle"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconType"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
