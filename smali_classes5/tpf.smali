.class public final synthetic Ltpf;
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

    iput p2, p0, Ltpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget v0, p0, Ltpf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lakao;

    .line 46
    invoke-static {v0, p1}, Lafkj;->F(Ljava/util/List;Lakao;)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lakao;

    .line 2
    invoke-static {v0, p1}, Lafkj;->F(Ljava/util/List;Lakao;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ludk;

    check-cast v0, Laczn;

    .line 4
    invoke-virtual {v0}, Laczn;->d()Ladud;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Laczn;->e()Laefu;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Laczn;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Laczn;->l()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface/range {v1 .. v6}, Ludk;->i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ludk;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ludk;->f(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ludk;

    check-cast v0, Lacxp;

    .line 13
    invoke-interface {p1, v0}, Ludk;->E(Lacxp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ludk;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    invoke-interface {p1, v0}, Ludk;->N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ludk;

    check-cast v0, Lacza;

    .line 17
    invoke-interface {p1, v0}, Ludk;->h(Lacza;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ludk;

    check-cast v0, Laczt;

    .line 19
    invoke-virtual {v0}, Laczt;->a()I

    move-result v1

    invoke-virtual {v0}, Laczt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ludk;->l(ILjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ludk;

    check-cast v0, Laczx;

    .line 21
    invoke-interface {p1, v0}, Ludk;->H(Laczx;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ludk;

    check-cast v0, Labpy;

    .line 23
    invoke-interface {p1, v0}, Ludk;->F(Labpy;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    instance-of v1, v0, Lagwv;

    .line 24
    check-cast p1, Luad;

    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Luad;->a()V

    return-void

    :cond_0
    instance-of v1, v0, Lagws;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Luad;->a()V

    return-void

    :cond_1
    instance-of v0, v0, Lagwu;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Luad;->a()V

    return-void

    .line 28
    :cond_2
    invoke-interface {p1}, Luad;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/content/res/ColorStateList;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lagxv;

    check-cast v0, Lahue;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ltqc;

    check-cast v0, Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->a(Ltqc;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ltqd;

    iget-object p1, p1, Ltqd;->a:Ljava/util/HashSet;

    new-instance v1, Ltpf;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ltpp;

    check-cast v0, Ltpv;

    invoke-virtual {v0, p1}, Ltpv;->g(Ltpp;)V

    return-void

    .line 2
    :pswitch_11
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ltpj;

    sget v1, Ltpl;->c:I

    check-cast v0, Lxwx;

    iget-object v0, v0, Lxwx;->b:Ljava/lang/Object;

    iget-object v1, p1, Ltpj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ltpj;->f:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltpj;->g:Z

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 46
    :pswitch_12
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lajql;

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Latjk;

    sget-object v0, Latjk;->a:Latjk;

    iget v0, p1, Latjk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Latjk;->b:I

    iput-wide v1, p1, Latjk;->d:J

    return-void

    :pswitch_13
    iget-object v0, p0, Ltpf;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/UUID;

    sget v1, Ltpj;->i:I

    .line 44
    sget-object v1, Laubo;->a:Laubo;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltpf;->b:I

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
