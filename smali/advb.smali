.class public final synthetic Ladvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ladvb;

.field public static final synthetic b:Ladvb;

.field public static final synthetic c:Ladvb;

.field public static final synthetic d:Ladvb;

.field public static final synthetic e:Ladvb;

.field public static final synthetic f:Ladvb;

.field public static final synthetic g:Ladvb;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladvb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->g:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->f:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->e:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->d:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->c:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->b:Ladvb;

    new-instance v0, Ladvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladvb;-><init>(I)V

    sput-object v0, Ladvb;->a:Ladvb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladvb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 14
    iget v0, p0, Ladvb;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lafpm;

    .line 2
    invoke-interface {p1}, Lafpm;->a()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget v0, Lafky;->o:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713b3

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Laevi;

    sget v0, Lafky;->o:I

    .line 8
    invoke-virtual {p1}, Laevi;->l()V

    return-void

    .line 9
    :pswitch_3
    check-cast p1, Laefh;

    invoke-virtual {p1}, Laefh;->as()V

    return-void

    .line 10
    :pswitch_4
    check-cast p1, Lawxh;

    invoke-virtual {p1}, Lawxh;->up()V

    return-void

    .line 11
    :pswitch_5
    check-cast p1, Lavux;

    sget-object v0, Ladot;->m:Ladot;

    sget-object v1, Ladot;->l:Ladot;

    .line 12
    invoke-virtual {p1, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-void

    .line 13
    :pswitch_6
    check-cast p1, Lawxh;

    invoke-virtual {p1}, Lawxh;->up()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 8
    iget v0, p0, Ladvb;->h:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
