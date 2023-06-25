.class public final synthetic Lqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcl;


# static fields
.field public static final synthetic a:Lqay;

.field public static final synthetic b:Lqay;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqay;-><init>(I)V

    sput-object v0, Lqay;->b:Lqay;

    new-instance v0, Lqay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqay;-><init>(I)V

    sput-object v0, Lqay;->a:Lqay;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqay;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;
    .locals 0

    .line 10
    iget p2, p0, Lqay;->c:I

    const/4 p4, 0x1

    if-eqz p2, :cond_5

    check-cast p3, Lqlx;

    .line 11
    invoke-static {p1}, Lqax;->aD(Lera;)Lqaw;

    move-result-object p1

    invoke-virtual {p1, p7}, Lqaw;->e(Ljava/util/List;)V

    .line 12
    invoke-interface {p3}, Lqlx;->f()I

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, Lqaw;->a:Lqax;

    iput-object p2, p3, Lqax;->e:Ljava/lang/Integer;

    :cond_0
    sget-object p2, Lqpq;->aj:Lpxs;

    .line 14
    invoke-interface {p5, p2}, Lqpv;->b(Lpxs;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lqpq;->aj:Lpxs;

    .line 15
    invoke-interface {p5, p2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p2

    check-cast p2, Lqpq;

    invoke-interface {p2}, Lqpq;->H()I

    move-result p2

    .line 16
    invoke-static {p2}, Lqaz;->a(I)I

    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lqaw;->h(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p4}, Lqaw;->h(I)V

    .line 17
    :goto_0
    sget-object p2, Lqoh;->ad:Lpxs;

    .line 19
    invoke-interface {p5, p2}, Lqpv;->b(Lpxs;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lqoh;->ad:Lpxs;

    .line 20
    invoke-interface {p5, p2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p2

    check-cast p2, Lqoh;

    .line 21
    invoke-interface {p2}, Lqoh;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p2}, Lqoh;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lqaw;->a:Lqax;

    iput-object p2, p3, Lqax;->f:Ljava/lang/String;

    :cond_2
    sget-object p2, Lqkj;->M:Lpxs;

    .line 23
    invoke-interface {p5, p2}, Lqpv;->b(Lpxs;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lqkj;->M:Lpxs;

    .line 24
    invoke-interface {p5, p2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p2

    check-cast p2, Lqkj;

    .line 25
    invoke-interface {p2}, Lqkj;->l()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-interface {p2}, Lqkj;->j()Z

    move-result p2

    invoke-virtual {p1, p2}, Leqt;->p(Z)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, p4}, Leqt;->p(Z)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, p4}, Leqt;->p(Z)V

    :goto_1
    return-object p1

    .line 1
    :cond_5
    check-cast p3, Lqmy;

    sget-object p2, Lqaz;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqax;->aD(Lera;)Lqaw;

    move-result-object p1

    invoke-virtual {p1, p7}, Lqaw;->e(Ljava/util/List;)V

    sget-object p2, Lqpq;->aj:Lpxs;

    .line 3
    invoke-interface {p5, p2}, Lqpv;->b(Lpxs;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lqpq;->aj:Lpxs;

    .line 4
    invoke-interface {p5, p2}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p2

    check-cast p2, Lqpq;

    invoke-interface {p2}, Lqpq;->H()I

    move-result p2

    invoke-static {p2}, Lqaz;->a(I)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lqaw;->h(I)V

    goto :goto_2

    .line 6
    :cond_6
    invoke-virtual {p1, p4}, Lqaw;->h(I)V

    .line 7
    :goto_2
    invoke-interface {p3}, Lqmy;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p1}, Leqt;->Q()V

    sget-object p2, Lqaz;->a:Ljava/lang/String;

    sget-object p3, Lqaz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leqt;->x(Ljava/lang/Object;)V

    :cond_7
    return-object p1
.end method
