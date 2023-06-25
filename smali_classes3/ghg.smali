.class public final synthetic Lghg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lghg;

.field public static final synthetic b:Lghg;

.field public static final synthetic c:Lghg;

.field public static final synthetic d:Lghg;

.field public static final synthetic e:Lghg;

.field public static final synthetic f:Lghg;

.field public static final synthetic g:Lghg;

.field public static final synthetic h:Lghg;

.field public static final synthetic i:Lghg;

.field public static final synthetic j:Lghg;

.field public static final synthetic k:Lghg;

.field public static final synthetic l:Lghg;

.field public static final synthetic m:Lghg;

.field public static final synthetic n:Lghg;

.field public static final synthetic o:Lghg;

.field public static final synthetic p:Lghg;

.field public static final synthetic q:Lghg;

.field public static final synthetic r:Lghg;

.field public static final synthetic s:Lghg;

.field public static final synthetic t:Lghg;

.field public static final synthetic u:Lghg;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lghg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->u:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->t:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->s:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->r:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->q:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->p:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->o:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->n:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->m:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->l:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->k:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->j:Lghg;

    new-instance v0, Lghg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->i:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->h:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->g:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->f:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->e:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->d:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->c:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->b:Lghg;

    new-instance v0, Lghg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lghg;-><init>(I)V

    sput-object v0, Lghg;->a:Lghg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lghg;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget v0, p0, Lghg;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgyn;

    invoke-virtual {p1}, Lgyn;->b()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lgyi;

    sget-object v0, Lgxj;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lgyi;->f(Larny;Lzsp;)V

    return-void

    .line 4
    :pswitch_2
    check-cast p1, Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Laeew;

    invoke-virtual {p1}, Laeew;->a()V

    return-void

    .line 6
    :pswitch_4
    check-cast p1, Lyjk;

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->k()V

    return-void

    .line 8
    :pswitch_6
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->b()V

    return-void

    .line 9
    :pswitch_7
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->d()V

    return-void

    .line 10
    :pswitch_8
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->h()V

    return-void

    .line 11
    :pswitch_9
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->c()V

    return-void

    .line 12
    :pswitch_a
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->e()V

    return-void

    .line 13
    :pswitch_b
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->j()V

    return-void

    .line 14
    :pswitch_c
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->g()V

    return-void

    .line 15
    :pswitch_d
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->f()V

    return-void

    .line 16
    :pswitch_e
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->i()V

    return-void

    .line 17
    :pswitch_f
    check-cast p1, Lglk;

    invoke-interface {p1}, Lglk;->a()V

    return-void

    .line 18
    :pswitch_10
    check-cast p1, Lzuf;

    const-string v0, "wnl"

    .line 19
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_11
    check-cast p1, Lzuf;

    const-string v0, "wnls"

    .line 21
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_12
    check-cast p1, Lhcc;

    invoke-interface {p1}, Lhcc;->q()V

    return-void

    .line 23
    :pswitch_13
    check-cast p1, Lzuf;

    const-string v0, "aa"

    .line 24
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lghg;->v:I

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
