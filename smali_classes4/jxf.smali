.class public final synthetic Ljxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 21
    iget v0, p0, Ljxf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Llbh;

    .line 101
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 103
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->k:Z

    .line 101
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Llbh;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->j:Z

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Llbh;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->i:Z

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Llbh;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Llbh;->d:Ljava/lang/String;

    const-string v1, "offline_quality"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Llbh;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->h:Z

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Llbh;

    .line 18
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Llbh;

    iget v2, v1, Llbh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Llbh;->b:I

    iput-boolean v0, v1, Llbh;->g:Z

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 21
    :pswitch_5
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    check-cast p1, Llbh;

    .line 22
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Llbh;

    iget v4, v3, Llbh;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Llbh;->b:I

    iput-boolean v2, v3, Llbh;->v:Z

    .line 25
    sget-object v2, Laijz;->a:Laijz;

    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Llbh;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Llbh;->u:Lajth;

    iget v2, v3, Llbh;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, v3, Llbh;->b:I

    check-cast v0, Llax;

    iget-object v0, v0, Llax;->ag:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 31
    :cond_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Llbh;

    iget v2, v0, Llbh;->b:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, v0, Llbh;->b:I

    iput-boolean v1, v0, Llbh;->w:Z

    .line 33
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 48
    :pswitch_6
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lklw;

    check-cast v0, Lbmt;

    invoke-virtual {v0, p1}, Lbmt;->ae(Lklw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Lgsm;

    iget v1, p1, Lgsm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget p1, p1, Lgsm;->e:I

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Lavit;

    .line 37
    invoke-static {v0}, Lhgy;->h(Lavit;)I

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 18
    :pswitch_8
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxay;

    move-object v1, v0

    check-cast v1, Lktq;

    iget-object v2, v1, Lktq;->aM:Landroid/view/View;

    iput-object v2, p1, Lxay;->a:Ljava/lang/Object;

    .line 40
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v2

    iget-object v3, v1, Lktq;->aE:Lxvu;

    .line 41
    invoke-static {v3}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v3

    iget-boolean v3, v3, Laovg;->aw:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lktq;->aX:Lnom;

    .line 42
    invoke-virtual {v3}, Lnom;->i()Lhbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v1, Lktq;->aW:Luxq;

    iget-boolean v3, v3, Luxq;->a:Z

    if-eqz v3, :cond_3

    .line 43
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_3
    check-cast v0, Lbv;

    .line 44
    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lktq;->aE:Lxvu;

    .line 47
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget-boolean v0, v0, Laovg;->ax:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lktq;->aK:Lkto;

    .line 49
    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, v1, Lktq;->aJ:Lktn;

    .line 48
    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 49
    :goto_1
    iget-object v0, v1, Lktq;->e:Ljjq;

    .line 50
    invoke-virtual {v2, v0}, Lahvp;->h(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    .line 57
    :pswitch_9
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lxay;

    check-cast v0, Lktl;

    iget-object v0, v0, Lktl;->as:Landroid/view/View;

    iput-object v0, p1, Lxay;->a:Ljava/lang/Object;

    .line 54
    sget-object v0, Lahyz;->a:Lahyz;

    .line 55
    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    .line 38
    :pswitch_a
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkyf;

    .line 57
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast v0, Lksu;

    iget-object v0, v0, Lksu;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v1, Lkyf;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lkyf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkyf;->b:I

    iput-object v0, v1, Lkyf;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkyf;

    return-object p1

    .line 55
    :pswitch_b
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkyf;

    .line 62
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v1, Lkyf;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lkyf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkyf;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lkyf;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lkyf;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lgsm;

    .line 67
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 69
    check-cast v3, Lgsm;

    iget-object v3, v3, Lgsm;->r:Lajsc;

    .line 70
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v1, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v1, Lgsm;

    iget-object v2, v1, Lgsm;->r:Lajsc;

    iget-boolean v3, v2, Lajsc;->b:Z

    if-nez v3, :cond_6

    .line 76
    invoke-virtual {v2}, Lajsc;->a()Lajsc;

    move-result-object v2

    iput-object v2, v1, Lgsm;->r:Lajsc;

    :cond_6
    iget-object v1, v1, Lgsm;->r:Lajsc;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgsm;

    return-object p1

    .line 101
    :pswitch_d
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lahvp;

    check-cast v0, Ljzl;

    iget-object v0, v0, Ljzl;->c:Lhbe;

    .line 78
    invoke-virtual {p1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lxay;

    new-instance v1, Ljxf;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljxf;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {p1, v1}, Lxay;->h(Lahoq;)V

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lahuj;

    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 84
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 85
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lahuj;

    .line 87
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ljny;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 89
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lgoc;

    .line 92
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 94
    check-cast v1, Lgoc;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lgoc;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lgoc;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lgoc;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgoc;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/util/function/Consumer;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljcg;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p1, v2}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbbt;

    .line 99
    invoke-virtual {v0, v1}, Lbbt;->u(Ljava/util/concurrent/Callable;)Lavug;

    move-result-object p1

    return-object p1

    nop

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
