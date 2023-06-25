.class public final Laerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqo;


# instance fields
.field final a:Lahqc;

.field final b:Lahqc;

.field final c:Lahqc;

.field public final d:Landroid/content/Context;

.field public final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Laeqr;

.field private final h:Lahqc;

.field private final i:Laert;

.field private final j:Lpri;

.field private final k:Lavrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;Lawxx;Lahpc;Lpri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laerk;->d:Landroid/content/Context;

    iput-object p2, p0, Laerk;->f:Lawxx;

    sget-object p1, Labji;->m:Labji;

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laerk;->a:Lahqc;

    sget-object p1, Labji;->n:Labji;

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laerk;->b:Lahqc;

    new-instance p1, Labij;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Labij;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laerk;->c:Lahqc;

    new-instance p1, Laeqr;

    invoke-direct {p1}, Laeqr;-><init>()V

    iput-object p1, p0, Laerk;->g:Laeqr;

    iput-object p3, p0, Laerk;->e:Lawxx;

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laerk;->k:Lavrw;

    new-instance p1, Lzvd;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p5

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 5
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laerk;->h:Lahqc;

    .line 6
    invoke-virtual {p6}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laert;

    iput-object p1, p0, Laerk;->i:Laert;

    iput-object p7, p0, Laerk;->j:Lpri;

    return-void
.end method

.method private final q(Landroid/widget/ImageView;Larvy;Laeqj;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Laeqj;->a:Laeqj;

    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Laeqj;->b()Laeqi;

    move-result-object p3

    invoke-virtual {p3, v1}, Laeqi;->b(Z)V

    invoke-virtual {p3}, Laeqi;->a()Laeqj;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p2}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Laerk;->d(Landroid/widget/ImageView;)V

    iget p2, p3, Laeqj;->d:I

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Lema;

    .line 6
    invoke-direct {v3, p1}, Lema;-><init>(Landroid/widget/ImageView;)V

    iget-object v6, p0, Laerk;->g:Laeqr;

    iget-object v7, p3, Laeqj;->g:Laeql;

    iget-object v8, p0, Laerk;->j:Lpri;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laerr;

    move-object v2, v0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Laerr;-><init>(Lemb;Laeqj;Larvy;Laeqn;Laeql;Lpri;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_5

    sget-object p3, Laeqj;->a:Laeqj;

    :cond_5
    iget-object v2, p0, Laerk;->k:Lavrw;

    .line 9
    invoke-virtual {v2, p1}, Lavrw;->s(Landroid/content/Context;)Lebc;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-virtual {p1}, Lebc;->c()Leaz;

    move-result-object p1

    new-instance v2, Lelt;

    .line 11
    invoke-direct {v2}, Lelt;-><init>()V

    iget v3, p3, Laeqj;->d:I

    if-lez v3, :cond_7

    .line 12
    invoke-virtual {v2, v3}, Lell;->I(I)Lell;

    :cond_7
    iget-boolean v3, p3, Laeqj;->i:Z

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v2}, Lell;->v()Lell;

    move-result-object v2

    check-cast v2, Lelt;

    .line 14
    :cond_8
    invoke-virtual {p1, v2}, Leaz;->b(Lell;)Leaz;

    move-result-object p1

    iget p3, p3, Laeqj;->j:I

    add-int/lit8 v2, p3, -0x1

    if-eqz p3, :cond_d

    if-eq v2, v1, :cond_a

    const/4 p3, 0x2

    if-eq v2, p3, :cond_9

    iget-object p3, p0, Laerk;->a:Lahqc;

    .line 18
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lebd;

    goto :goto_0

    .line 24
    :cond_9
    iget-object p3, p0, Laerk;->c:Lahqc;

    .line 16
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lebd;

    goto :goto_0

    :cond_a
    iget-object p3, p0, Laerk;->b:Lahqc;

    .line 17
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lebd;

    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Leaz;->l(Lebd;)Leaz;

    move-result-object p1

    iget-object p3, p0, Laerk;->h:Lahqc;

    .line 20
    invoke-interface {p3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lels;

    invoke-virtual {p1, p3}, Leaz;->d(Lels;)Leaz;

    move-result-object p1

    iget-object p3, p2, Larvy;->c:Lajrj;

    .line 21
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-ne p3, v1, :cond_b

    iget-object p2, p2, Larvy;->c:Lajrj;

    const/4 p3, 0x0

    .line 22
    invoke-interface {p2, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larvx;

    iget-object p2, p2, Larvx;->c:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Leaz;->f(Landroid/net/Uri;)Leaz;

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {p1, p2}, Leaz;->h(Ljava/lang/Object;)Leaz;

    .line 23
    :goto_1
    iget-object p2, p0, Laerk;->i:Laert;

    if-eqz p2, :cond_c

    .line 25
    invoke-interface {p2}, Laert;->a()Leaz;

    move-result-object p1

    .line 26
    :cond_c
    invoke-virtual {p1, v0}, Leaz;->r(Lemf;)V

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final b()Laeqj;
    .locals 1

    .line 1
    sget-object v0, Laeqj;->a:Laeqj;

    return-object v0
.end method

.method public final c(Laeqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->g:Laeqr;

    invoke-virtual {v0, p1}, Laeqr;->a(Laeqn;)V

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laerk;->k:Lavrw;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavrw;->s(Landroid/content/Context;)Lebc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lebc;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laerk;->h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Larvy;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laerk;->q(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Landroid/net/Uri;Laeqj;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lacjr;->H(Landroid/net/Uri;)Larvy;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laerk;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lycj;Laeqj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lycj;->e()Larvy;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Laerk;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;Larvy;Laeqj;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lacjr;->I(Larvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laerk;->q(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Laerk;->q(Landroid/widget/ImageView;Larvy;Laeqj;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->a(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    invoke-interface {v0, p1, p2}, Laeqg;->d(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public final m(Larvy;II)V
    .locals 1

    .line 1
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object v0

    invoke-virtual {v0}, Laeqi;->a()Laeqj;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laerk;->n(Larvy;IILaeqj;)V

    return-void
.end method

.method public final n(Larvy;IILaeqj;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lacjr;->I(Larvy;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ImageManager: cannot preload image with no model."

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Laerk;->k:Lavrw;

    iget-object v3, p0, Laerk;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v3}, Lavrw;->s(Landroid/content/Context;)Lebc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p1, Larvy;->c:Lajrj;

    .line 8
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 9
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvx;

    iget-object p1, p1, Larvx;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget p4, p4, Laeqj;->k:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 11
    invoke-virtual {v2}, Lebc;->c()Leaz;

    move-result-object p4

    invoke-virtual {p4, p1}, Leaz;->f(Landroid/net/Uri;)Leaz;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Leaz;->q(II)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v2}, Lebc;->b()Leaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Leaz;->f(Landroid/net/Uri;)Leaz;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 13
    invoke-virtual {p1, p2, p2}, Leaz;->q(II)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v2, p1}, Lebc;->f(Ljava/lang/Object;)Leaz;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Leaz;->q(II)V

    :cond_4
    return-void

    .line 1
    :cond_5
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    .line 3
    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqg;

    invoke-interface {v0}, Laeqg;->c()V

    return-void
.end method

.method public final p(Laeqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerk;->g:Laeqr;

    invoke-virtual {v0, p1}, Laeqr;->b(Laeqn;)V

    return-void
.end method
