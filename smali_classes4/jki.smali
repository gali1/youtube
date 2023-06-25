.class public final Ljki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Laajc;

.field private final d:Laach;

.field private final e:Landroid/content/Context;

.field private final f:Ljkn;

.field private final g:Laezv;

.field private final h:Lhmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffPromoCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljki;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajc;Laach;Lhmh;Landroid/content/Context;Ljkn;Laezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljki;->c:Laajc;

    iput-object p2, p0, Ljki;->d:Laach;

    iput-object p4, p0, Ljki;->e:Landroid/content/Context;

    iput-object p3, p0, Ljki;->h:Lhmh;

    iput-object p5, p0, Ljki;->f:Ljkn;

    iput-object p6, p0, Ljki;->g:Laezv;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->handoffPromoCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->b:Laquo;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laquo;->a:Laquo;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MealbarPromoRendererOuterClass;->mealbarPromoRenderer:Lajqr;

    .line 6
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapdp;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Lajrj;

    .line 7
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_13

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Lajrj;

    .line 8
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    iget-object v2, p2, Lapdp;->f:Lajrj;

    .line 9
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lapdp;

    .line 14
    invoke-static {}, Lapdp;->emptyProtobufList()Lajrj;

    move-result-object v3

    iput-object v3, v2, Lapdp;->f:Lajrj;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffPromoCommandOuterClass$HandoffPromoCommand;->c:Lajrj;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamvf;

    iget-object v3, v2, Lamvf;->b:Lamoq;

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lamoq;->a:Lamoq;

    .line 17
    :cond_2
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v2, v2, Lamvf;->c:Lajrj;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamvi;

    iget v5, v4, Lamvi;->b:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    add-int/lit8 v6, v6, -0x1

    if-eq v6, v1, :cond_d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    invoke-static {v5}, Lc;->av(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    sget-object v2, Ljki;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "Unsupported RunCase: "

    .line 48
    invoke-static {v0, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_5

    .line 47
    :cond_3
    throw v7

    :cond_4
    if-ne v5, v8, :cond_5

    .line 20
    iget-object v4, v4, Lamvi;->c:Ljava/lang/Object;

    .line 22
    check-cast v4, Lamvh;

    goto :goto_2

    .line 23
    :cond_5
    sget-object v4, Lamvh;->a:Lamvh;

    .line 22
    :goto_2
    iget-object v5, v4, Lamvh;->b:Lamos;

    if-nez v5, :cond_6

    .line 24
    sget-object v5, Lamos;->a:Lamos;

    .line 25
    :cond_6
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    iget v6, v4, Lamvh;->c:I

    invoke-static {v6}, Lc;->aL(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v1, :cond_8

    sget-object v4, Ljki;->b:Ljava/lang/String;

    const-string v5, "Unspecified PlaceholderType."

    .line 34
    invoke-static {v4, v5}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_3

    .line 46
    :cond_8
    iget-object v4, v4, Lamvh;->d:Lamvg;

    if-nez v4, :cond_9

    .line 26
    sget-object v4, Lamvg;->a:Lamvg;

    :cond_9
    iget-object v4, v4, Lamvg;->b:Lamvl;

    if-nez v4, :cond_a

    .line 27
    sget-object v4, Lamvl;->a:Lamvl;

    :cond_a
    new-instance v6, Laafh;

    iget-object v4, v4, Lamvl;->c:Ljava/lang/String;

    .line 28
    invoke-direct {v6, v4}, Laafh;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljki;->d:Laach;

    iget-object v7, v6, Laafh;->b:Ljava/lang/String;

    iget-object v8, p0, Ljki;->e:Landroid/content/Context;

    .line 29
    invoke-interface {v4, v7, v8}, Laach;->b(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Ljki;->c:Laajc;

    iget-object v6, v6, Laafh;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v6}, Laajc;->f(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v4

    sget-object v6, Ljgv;->k:Ljgv;

    .line 32
    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 33
    :cond_b
    new-instance v6, Lhqq;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7}, Lhqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    .line 36
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamos;

    invoke-virtual {v3, v4}, Lajqn;->i(Lamos;)V

    goto/16 :goto_1

    .line 46
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    :cond_d
    if-ne v5, v1, :cond_e

    .line 49
    iget-object v4, v4, Lamvi;->c:Ljava/lang/Object;

    .line 19
    check-cast v4, Lamos;

    goto :goto_4

    .line 20
    :cond_e
    sget-object v4, Lamos;->a:Lamos;

    .line 21
    :goto_4
    invoke-virtual {v3, v4}, Lajqn;->i(Lamos;)V

    goto/16 :goto_1

    .line 45
    :cond_f
    throw v7

    .line 38
    :cond_10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoq;

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v3, Lapdp;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lapdp;->f:Lajrj;

    .line 42
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_11

    .line 43
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lapdp;->f:Lajrj;

    :cond_11
    iget-object v3, v3, Lapdp;->f:Lajrj;

    .line 44
    invoke-interface {v3, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapdp;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 51
    :goto_5
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lapdp;

    :cond_13
    iget-object p1, p0, Ljki;->h:Lhmh;

    .line 52
    invoke-virtual {p1, p2}, Lhmh;->b(Lapdp;)Lafgy;

    move-result-object p1

    iget v0, p2, Lapdp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    iget-object v0, p0, Ljki;->g:Laezv;

    iget-object p2, p2, Lapdp;->d:Lamyg;

    if-nez p2, :cond_14

    .line 53
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_14
    iget p2, p2, Lamyg;->c:I

    .line 54
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_15

    sget-object p2, Lamyf;->a:Lamyf;

    .line 55
    :cond_15
    invoke-interface {v0, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    const v0, 0x7f0409b6

    .line 56
    invoke-static {v0}, Lwix;->a(I)Lwix;

    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lafgy;->e(ILwix;)Lafgy;

    move-result-object p1

    :cond_16
    iget-object p2, p0, Ljki;->f:Ljkn;

    .line 58
    invoke-virtual {p1}, Lafgy;->k()Lafgz;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Ljkn;->a()V

    iget-object v0, p2, Ljkn;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ljer;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p1, v3}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p2, Ljkn;->e:Lafgz;

    iget-object p1, p2, Ljkn;->a:Lwgj;

    .line 62
    invoke-virtual {p1, p2}, Lwgj;->a(Lvud;)V

    iput-boolean v1, p2, Ljkn;->d:Z

    return-void
.end method
