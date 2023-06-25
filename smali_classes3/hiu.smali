.class public final synthetic Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lhiu;

.field public static final synthetic b:Lhiu;

.field public static final synthetic c:Lhiu;

.field public static final synthetic d:Lhiu;

.field public static final synthetic e:Lhiu;

.field public static final synthetic f:Lhiu;

.field public static final synthetic g:Lhiu;

.field public static final synthetic h:Lhiu;

.field public static final synthetic i:Lhiu;

.field public static final synthetic j:Lhiu;

.field public static final synthetic k:Lhiu;

.field public static final synthetic l:Lhiu;

.field public static final synthetic m:Lhiu;

.field public static final synthetic n:Lhiu;

.field public static final synthetic o:Lhiu;

.field public static final synthetic p:Lhiu;

.field public static final synthetic q:Lhiu;

.field public static final synthetic r:Lhiu;

.field public static final synthetic s:Lhiu;

.field public static final synthetic t:Lhiu;

.field public static final synthetic u:Lhiu;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhiu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->u:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->t:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->s:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->r:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->q:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->p:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->o:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->n:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->m:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->l:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->k:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->j:Lhiu;

    new-instance v0, Lhiu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->i:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->h:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->g:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->f:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->e:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->d:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->c:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->b:Lhiu;

    new-instance v0, Lhiu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    sput-object v0, Lhiu;->a:Lhiu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhiu;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lhiu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 25
    iget v0, p0, Lhiu;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqsh;

    iget-boolean p1, p1, Laqsh;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Larvy;

    invoke-static {p1}, Lgnx;->i(Larvy;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Laqsh;

    iget-boolean p1, p1, Laqsh;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Laqsh;

    iget-boolean p1, p1, Laqsh;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Laqsh;

    iget-boolean p1, p1, Laqsh;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Laqsh;

    iget-boolean p1, p1, Laqsh;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    sget v0, Lhqi;->c:I

    const-string v0, "menu_as_bottom_sheet"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 10
    :pswitch_8
    check-cast p1, Lhmc;

    iget-object v0, p1, Lhmc;->a:Landroid/view/View;

    iget p1, p1, Lhmc;->b:I

    .line 11
    invoke-static {v0, p1}, Lhme;->a(Landroid/view/View;I)Lhme;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    check-cast p1, Lhmc;

    iget-object v0, p1, Lhmc;->a:Landroid/view/View;

    iget p1, p1, Lhmc;->b:I

    .line 13
    invoke-static {v0, p1}, Lhme;->a(Landroid/view/View;I)Lhme;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Lhme;

    iget p1, p1, Lhme;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    check-cast p1, Lhme;

    iget-object p1, p1, Lhme;->a:Landroid/view/View;

    return-object p1

    .line 16
    :pswitch_c
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 17
    :pswitch_d
    check-cast p1, Lrf;

    iget-object p1, p1, Lrf;->c:Ljava/lang/Object;

    return-object p1

    .line 18
    :pswitch_e
    check-cast p1, Lhkm;

    invoke-virtual {p1}, Lhkm;->a()Landroid/app/RemoteAction;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztf;

    return-object p1

    .line 20
    :pswitch_10
    check-cast p1, Lhkm;

    invoke-virtual {p1}, Lhkm;->b()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    check-cast p1, Lrf;

    iget-boolean p1, p1, Lrf;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    check-cast p1, Ldei;

    const-string v0, "pane_nav_controller"

    .line 23
    invoke-virtual {p1, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentCreator;

    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentCreator;->a()Lhiz;

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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lhiu;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

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
