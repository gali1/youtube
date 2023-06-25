.class public final Lldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lafha;

.field private final b:Lhbr;

.field private final c:Lhbr;

.field private final d:Ldwr;

.field private final e:Laczu;


# direct methods
.method public constructor <init>(Lafha;Lhbr;Lhbr;Ldwr;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldu;->a:Lafha;

    iput-object p2, p0, Lldu;->b:Lhbr;

    iput-object p3, p0, Lldu;->c:Lhbr;

    iput-object p4, p0, Lldu;->d:Ldwr;

    iput-object p5, p0, Lldu;->e:Laczu;

    return-void
.end method

.method private final a(Lajpo;)Lafcz;
    .locals 2

    .line 1
    iget-object v0, p0, Lldu;->e:Laczu;

    invoke-virtual {p1}, Lajpo;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Laczu;->w(Lj$/util/Optional;)Lafcz;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lhdv;Lafcz;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lhdv;->a:Lafgp;

    invoke-virtual {p1}, Lhdv;->i()V

    iget-object p2, p0, Lldu;->a:Lafha;

    .line 2
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    invoke-interface {p2, p1}, Lafha;->n(Lafhc;)V

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_f

    if-nez p3, :cond_e

    .line 1
    check-cast p2, Lxtw;

    .line 2
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lxtw;->h()Lahpc;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lxtw;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Lktc;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapqc;

    iget-object p2, p1, Lapqc;->e:Lajpo;

    .line 10
    invoke-direct {p0, p2}, Lldu;->a(Lajpo;)Lafcz;

    move-result-object p2

    iget-object p3, p2, Lafcz;->a:Lzsp;

    .line 11
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lldu;->c:Lhbr;

    .line 12
    invoke-virtual {p3, p1, v2}, Lhbr;->b(Lapqc;Ljava/util/Map;)Lhdv;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lldu;->b(Lhdv;Lafcz;)V

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapre;

    iget-object p3, p1, Lapre;->f:Lajpo;

    .line 16
    invoke-direct {p0, p3}, Lldu;->a(Lajpo;)Lafcz;

    move-result-object p3

    iget-object v1, p3, Lafcz;->a:Lzsp;

    .line 17
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lldu;->b:Lhbr;

    iget-object v3, v1, Lhbr;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lafha;->j()Lafhb;

    move-result-object v3

    check-cast v3, Lhdv;

    iget v5, p1, Lapre;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p1, Lapre;->c:Lamoq;

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 20
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget v0, p1, Lapre;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_3

    iget-object v0, p1, Lapre;->d:Lamoq;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 23
    :cond_4
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v5, p1, Lapre;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    .line 24
    invoke-static {v2}, Lztg;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "feedback_undo"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfya;

    invoke-direct {v5, v1, p1, v2, p2}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 28
    :goto_2
    invoke-virtual {v3, v0, v5}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0, v3, p3}, Lldu;->b(Lhdv;Lafcz;)V

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laprf;

    .line 32
    sget-object p3, Lajpo;->b:Lajpo;

    invoke-direct {p0, p3}, Lldu;->a(Lajpo;)Lafcz;

    move-result-object p3

    iget-object v1, p3, Lafcz;->a:Lzsp;

    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lldu;->d:Ldwr;

    iget-object v1, v1, Ldwr;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lafha;->j()Lafhb;

    move-result-object v1

    check-cast v1, Lhdv;

    iget v2, p1, Laprf;->b:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    iget-object v2, p1, Laprf;->c:Lamoq;

    if-nez v2, :cond_9

    .line 35
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v2, v4

    .line 36
    :cond_9
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhdv;->b:Lj$/util/Optional;

    iget v0, p1, Laprf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p1, Laprf;->e:Larvy;

    if-nez v0, :cond_a

    .line 39
    sget-object v0, Larvy;->a:Larvy;

    .line 40
    :cond_a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhdv;->c:Lj$/util/Optional;

    :cond_b
    iget v0, p1, Laprf;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_d

    iget-object p1, p1, Laprf;->d:Lamyg;

    if-nez p1, :cond_c

    .line 41
    sget-object p1, Lamyg;->a:Lamyg;

    .line 42
    :cond_c
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v1, Lhdv;->d:Lj$/util/Optional;

    .line 43
    :cond_d
    invoke-direct {p0, v1, p3}, Lldu;->b(Lhdv;Lafcz;)V

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 44
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-class p1, Lxtw;

    new-array v4, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, v4, p2

    :cond_10
    :goto_4
    return-object v4
.end method
