.class public final synthetic Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ligi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 48
    iget v0, p0, Ligi;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwyu;

    iget-object p1, v0, Lwyu;->b:Ljava/util/Set;

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lwyu;->c:Lxwx;

    .line 50
    invoke-virtual {p1}, Lxwx;->n()V

    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwyi;

    iget-object p1, v0, Lwyi;->o:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Laspe;->b:Laspe;

    invoke-virtual {v0, p1}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object p1

    const-string v1, "NORMAL"

    .line 4
    invoke-virtual {p1, v1}, Lwyp;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lwyi;->B()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwyi;

    iget-object v1, v0, Lwyi;->o:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Lwyi;->B()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Laspe;->b:Laspe;

    .line 10
    invoke-virtual {v0, p1}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Lwyp;->i(Z)V

    sget-object p1, Laspe;->c:Laspe;

    .line 12
    invoke-virtual {v0, p1}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lwyp;->i(Z)V

    .line 14
    :goto_0
    iget-object p1, v0, Lwyi;->o:Ljava/lang/ThreadLocal;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwwp;

    iget-object v1, v0, Lwwp;->j:Lwwv;

    iget-object v0, v0, Lwwp;->w:Lwyi;

    .line 17
    invoke-virtual {v0}, Lwyi;->l()Lwxw;

    move-result-object v0

    iget-object v0, v0, Lwxw;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Lwwv;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast v0, Lwue;

    .line 20
    invoke-virtual {v0, p1}, Lwue;->n(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwnl;

    .line 22
    invoke-virtual {v0, p1}, Lwnl;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-object v1, v0

    check-cast v1, Lwsz;

    iget-object v1, v1, Lwsz;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lwnk;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4, v2}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_3

    check-cast v0, Lwoq;

    .line 27
    invoke-virtual {v0}, Lwoq;->f()Lxdi;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v1, v0, Lxdi;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lxdi;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lxdi;->b()V

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lwnl;

    .line 31
    invoke-virtual {v0, p1}, Lwnl;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lipg;

    .line 33
    invoke-virtual {v0}, Lipg;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 35
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lidb;

    const/16 v3, 0x9

    invoke-direct {v1, v0, p1, v3, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Ligk;

    iput-object p1, v0, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object p1, v0, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz p1, :cond_4

    const-string v1, "preset_intensity"

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    iget-object v1, v0, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v3, v0, Ligk;->m:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, v0, Ligk;->n:F

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    iput-object v2, v0, Ligk;->m:Ljava/lang/String;

    .line 42
    :cond_4
    invoke-virtual {v0}, Ligk;->d()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance v3, Lidb;

    invoke-direct {v3, v0, p1, v1, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lifo;

    .line 44
    invoke-virtual {v0, v3}, Lifo;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ligi;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-object p1, v0

    check-cast p1, Ligk;

    iget-object p1, p1, Ligk;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lieu;

    invoke-direct {v2, v0, v1}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :cond_5
    iget-object p1, v0, Lwyu;->b:Ljava/util/Set;

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwyu;->c:Lxwx;

    .line 52
    invoke-virtual {v2, v1}, Lxwx;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lwyu;->b:Ljava/util/Set;

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    iget v0, p0, Ligi;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
