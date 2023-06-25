.class public final synthetic Lafsc;
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

    iput p2, p0, Lafsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 32
    iget v0, p0, Lafsc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    check-cast p1, Lagmo;

    .line 33
    sget-object v1, Lajix;->a:Lajix;

    .line 34
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Lagmo;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lajix;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajix;->b:Ljava/lang/String;

    iget-object p1, p1, Lagmo;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Lajix;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajix;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajix;

    check-cast v0, Lajql;

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lajiw;

    sget-object v1, Lajiw;->a:Lajiw;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lajiw;->c:Lajrj;

    .line 45
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, v0, Lajiw;->c:Lajrj;

    goto/16 :goto_0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lajiz;

    check-cast v0, Lajql;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lajja;

    sget-object v1, Lajja;->a:Lajja;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lajja;->g:Lajiz;

    return-void

    :pswitch_1
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajiv;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnj;

    invoke-virtual {v0, p1}, Lagnj;->h(Lajiv;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Laskb;

    iget-object v0, v0, Laskb;->instance:Lajqt;

    .line 9
    check-cast v0, Laskc;

    invoke-static {v0, p1}, Laskc;->h(Laskc;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/function/Consumer;

    sget v1, Lafvm;->e:I

    check-cast v0, Lafyd;

    iget-object v0, v0, Lafyd;->k:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/util/function/Consumer;

    sget v1, Lafvm;->e:I

    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lajql;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lafyd;

    sget-object v1, Lafyd;->a:Lafyd;

    iget v1, v0, Lafyd;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lafyd;->b:I

    iput-boolean p1, v0, Lafyd;->r:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lajql;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lafyd;

    sget-object v0, Lafyd;->a:Lafyd;

    iget v0, p1, Lafyd;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lafyd;->b:I

    iput-wide v1, p1, Lafyd;->q:J

    return-void

    :pswitch_7
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lafvg;

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lafvg;->u(Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lawxx;

    check-cast v0, Lagjo;

    iget-object v0, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    iget-object v0, v0, Lafrq;->j:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->f:Ljava/lang/Object;

    sget v1, Lwbf;->e:I

    move-object v2, v0

    check-cast v2, Lwbf;

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v1, v3}, Lwbf;->e(II)V

    iget-object v1, v2, Lwbf;->h:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaq;

    sget v3, Lwaq;->bQ:I

    .line 25
    invoke-interface {v1, v3}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblc;

    iget-object v0, v2, Lwbf;->j:Lwbe;

    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    return-void

    :cond_0
    iget-object v1, v2, Lwbf;->i:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lvcy;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, v3}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lafsc;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v0, Laxlq;

    sget-object v1, Laxlq;->a:Laxlq;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laxlq;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laxlq;->b:I

    iput-object p1, v0, Laxlq;->l:Ljava/lang/String;

    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, v0, Lajiw;->c:Lajrj;

    .line 47
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 11
    iget v0, p0, Lafsc;->b:I

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

    :pswitch_data_0
    .packed-switch 0x0
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
