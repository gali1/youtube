.class public final synthetic Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 22
    iget v0, p0, Lxov;->b:I

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Laojn;

    check-cast v0, Lajql;

    .line 76
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 77
    check-cast v0, Laoiy;

    sget-object v1, Laoiy;->a:Laoiy;

    iget p1, p1, Laojn;->e:I

    iput p1, v0, Laoiy;->A:I

    iget p1, v0, Laoiy;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr p1, v1

    iput p1, v0, Laoiy;->b:I

    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laojq;

    check-cast v0, Lajql;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laoja;

    sget-object v1, Laoja;->a:Laoja;

    iget p1, p1, Laojq;->o:I

    iput p1, v0, Laoja;->e:I

    iget p1, v0, Laoja;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Laoja;->b:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laojs;

    check-cast v0, Lajql;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laoja;

    sget-object v1, Laoja;->a:Laoja;

    iget p1, p1, Laojs;->i:I

    iput p1, v0, Laoja;->m:I

    iget p1, v0, Laoja;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v0, Laoja;->b:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laojp;

    check-cast v0, Lajql;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laoja;

    sget-object v1, Laoja;->a:Laoja;

    iget p1, p1, Laojp;->d:I

    iput p1, v0, Laoja;->h:I

    iget p1, v0, Laoja;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Laoja;->b:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Laojr;

    check-cast v0, Lajql;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v0, Laoja;

    sget-object v1, Laoja;->a:Laoja;

    iget p1, p1, Laojr;->i:I

    iput p1, v0, Laoja;->f:I

    iget p1, v0, Laoja;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Laoja;->b:I

    return-void

    :pswitch_4
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laojo;

    check-cast v0, Lajql;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v0, Laoja;

    sget-object v1, Laoja;->a:Laoja;

    iget p1, p1, Laojo;->d:I

    iput p1, v0, Laoja;->d:I

    iget p1, v0, Laoja;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Laoja;->b:I

    return-void

    :pswitch_5
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lalcx;

    check-cast v0, Lajql;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Laoiy;

    sget-object v1, Laoiy;->a:Laoiy;

    iget p1, p1, Lalcx;->p:I

    iput p1, v0, Laoiy;->l:I

    iget p1, v0, Laoiy;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Laoiy;->b:I

    return-void

    :pswitch_6
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lasew;

    check-cast v0, Lajql;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Laoiy;

    sget-object v1, Laoiy;->a:Laoiy;

    iget p1, p1, Lasew;->e:I

    iput p1, v0, Laoiy;->S:I

    iget p1, v0, Laoiy;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Laoiy;->d:I

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    check-cast p1, Lanjc;

    .line 23
    sget-object v1, Laoiu;->a:Laoiu;

    .line 24
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Laoiu;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoiu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laoiu;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laoiu;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiu;

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 29
    check-cast p1, Lanje;

    invoke-static {p1, v0}, Lanje;->bB(Lanje;Laoiu;)V

    return-void

    .line 41
    :pswitch_8
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lanjc;

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    check-cast v0, Laojb;

    invoke-static {p1, v0}, Lanje;->cq(Lanje;Laojb;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lanjc;

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 34
    check-cast p1, Lanje;

    check-cast v0, Laoiy;

    invoke-static {p1, v0}, Lanje;->bJ(Lanje;Laoiy;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lanjc;

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lanjc;->instance:Lajqt;

    .line 37
    check-cast p1, Lanje;

    check-cast v0, Laobs;

    invoke-static {p1, v0}, Lanje;->aO(Lanje;Laobs;)V

    return-void

    .line 21
    :pswitch_b
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laoth;

    check-cast v0, Lajql;

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Laobo;

    sget-object v1, Laobo;->a:Laobo;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laobo;->h:Laoth;

    iget p1, v0, Laobo;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Laobo;->b:I

    return-void

    .line 59
    :pswitch_c
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Laobn;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Laobn;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Laobq;->a:Laobq;

    .line 44
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Laobn;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 46
    check-cast v3, Laobq;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laobq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laobq;->b:I

    iput-object v2, v3, Laobq;->c:Ljava/lang/String;

    iget-object p1, p1, Laobn;->c:Lasty;

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lasty;->a:Lasty;

    .line 49
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Laobq;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laobq;->d:Lasty;

    iget p1, v2, Laobq;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laobq;->b:I

    .line 52
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laobq;

    .line 53
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 55
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->aQ(Lanje;Laobq;)V

    .line 53
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    check-cast v0, Lzsu;

    iget-object v0, v0, Lzsu;->a:Lawxx;

    .line 56
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_2
    :goto_0
    return-void

    .line 37
    :pswitch_d
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/view/ViewTreeObserver;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    .line 67
    :pswitch_e
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lajqa;

    check-cast v0, Lajql;

    .line 61
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v0, Laoaf;

    sget-object v1, Laoaf;->a:Laoaf;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoaf;->G:Lajqa;

    iget p1, v0, Laoaf;->c:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v0, Laoaf;->c:I

    return-void

    .line 56
    :pswitch_f
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laqvj;

    check-cast v0, Lajql;

    .line 65
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Laoaf;

    sget-object v1, Laoaf;->a:Laoaf;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laoaf;->C:Laqvj;

    iget p1, v0, Laoaf;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Laoaf;->c:I

    return-void

    .line 73
    :pswitch_10
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 63
    :pswitch_12
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lxrf;

    check-cast v0, Laqym;

    iget-object v1, v0, Laqym;->c:Ljava/lang/String;

    iget v2, v0, Laqym;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v0, v0, Laqym;->d:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    .line 73
    invoke-interface {p1, v1, v0, v2}, Lxrf;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    return-void

    .line 77
    :pswitch_13
    iget-object v0, p0, Lxov;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, p1}, Lxqw;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lxov;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
