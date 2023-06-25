.class public final synthetic Lwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lwuo;

.field public static final synthetic b:Lwuo;

.field public static final synthetic c:Lwuo;

.field public static final synthetic d:Lwuo;

.field public static final synthetic e:Lwuo;

.field public static final synthetic f:Lwuo;

.field public static final synthetic g:Lwuo;

.field public static final synthetic h:Lwuo;

.field public static final synthetic i:Lwuo;

.field public static final synthetic j:Lwuo;

.field public static final synthetic k:Lwuo;

.field public static final synthetic l:Lwuo;

.field public static final synthetic m:Lwuo;

.field public static final synthetic n:Lwuo;

.field public static final synthetic o:Lwuo;

.field public static final synthetic p:Lwuo;

.field public static final synthetic q:Lwuo;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwuo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->q:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->p:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->o:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->n:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->m:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->l:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->k:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->j:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->i:Lwuo;

    new-instance v0, Lwuo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->h:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->g:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->f:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->e:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->d:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->c:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->b:Lwuo;

    new-instance v0, Lwuo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwuo;-><init>(I)V

    sput-object v0, Lwuo;->a:Lwuo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwuo;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwuo;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 35
    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lajql;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->m:I

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Lnel;

    iget v2, p1, Lnel;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p1, Lnel;->b:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    const v1, -0x7fffffff

    :cond_0
    iput v1, p1, Lnel;->m:I

    return-void

    .line 5
    :pswitch_1
    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void

    .line 6
    :pswitch_2
    check-cast p1, Labjp;

    invoke-virtual {p1}, Labjp;->b()V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Labjw;

    invoke-virtual {p1}, Labjw;->close()V

    return-void

    .line 8
    :pswitch_4
    check-cast p1, Labje;

    invoke-virtual {p1}, Labje;->close()V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Laarh;

    invoke-interface {p1}, Lnlm;->l()V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Lzyw;

    invoke-interface {p1}, Lzyw;->b()V

    return-void

    .line 11
    :pswitch_7
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_2

    .line 12
    :goto_0
    invoke-virtual {p1}, Loe;->at()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lety;

    if-eqz v2, :cond_1

    .line 14
    check-cast v0, Lety;

    invoke-virtual {v0}, Lety;->z()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :pswitch_8
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p1, :cond_4

    .line 16
    :goto_1
    invoke-virtual {p1}, Loe;->at()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Loe;->aC(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lety;

    if-eqz v2, :cond_3

    .line 18
    check-cast v0, Lety;

    invoke-virtual {v0}, Lety;->A()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 19
    :pswitch_9
    check-cast p1, Lxrf;

    invoke-interface {p1}, Lxrf;->o()V

    return-void

    .line 20
    :pswitch_a
    check-cast p1, Lxrf;

    invoke-interface {p1}, Lxrf;->n()V

    return-void

    .line 21
    :pswitch_b
    check-cast p1, Laipg;

    .line 22
    sget-object v0, Laftf;->g:Laftf;

    invoke-virtual {p1, v0}, Laipg;->h(Laftf;)V

    return-void

    .line 23
    :pswitch_c
    check-cast p1, Lxrf;

    invoke-interface {p1}, Lxrf;->mP()V

    return-void

    .line 24
    :pswitch_d
    check-cast p1, Laipg;

    .line 25
    sget-object v0, Laftf;->g:Laftf;

    invoke-virtual {p1, v0}, Laipg;->i(Laftf;)V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Lxfi;

    invoke-interface {p1}, Lxfi;->e()V

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Lxfi;

    const-wide/16 v0, 0x0

    .line 28
    invoke-interface {p1, v0, v1, v0, v1}, Lxfi;->f(JJ)V

    return-void

    .line 29
    :pswitch_10
    check-cast p1, Lxev;

    .line 30
    invoke-interface {p1}, Lxev;->c()V

    return-void

    .line 31
    :pswitch_11
    check-cast p1, Lxev;

    .line 32
    invoke-interface {p1}, Lxev;->b()V

    return-void

    .line 33
    :pswitch_12
    check-cast p1, Lwqo;

    return-void

    .line 34
    :pswitch_13
    check-cast p1, Lwyi;

    invoke-virtual {p1}, Lwyi;->w()V

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
    iget v0, p0, Lwuo;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

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
