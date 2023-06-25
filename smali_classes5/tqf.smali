.class public final synthetic Ltqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqj;


# static fields
.field public static final synthetic a:Ltqf;

.field public static final synthetic b:Ltqf;

.field public static final synthetic c:Ltqf;

.field public static final synthetic d:Ltqf;

.field public static final synthetic e:Ltqf;

.field public static final synthetic f:Ltqf;

.field public static final synthetic g:Ltqf;

.field public static final synthetic h:Ltqf;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltqf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->h:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->g:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->f:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->e:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->d:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->c:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->b:Ltqf;

    new-instance v0, Ltqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltqf;-><init>(I)V

    sput-object v0, Ltqf;->a:Ltqf;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltqf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 8
    iget v0, p0, Ltqf;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

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

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget v0, p0, Ltqf;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltqd;

    check-cast p1, Ltob;

    check-cast p2, Ltob;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltob;Ltob;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltqd;

    .line 1
    check-cast p1, Ltoc;

    check-cast p2, Ltoc;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltoc;Ltoc;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltqd;

    .line 2
    check-cast p1, Ltny;

    check-cast p2, Ltny;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltny;Ltny;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltqd;

    .line 3
    check-cast p1, Ltoa;

    check-cast p2, Ltoa;

    .line 4
    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltnx;Ltnx;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltqd;

    .line 5
    check-cast p1, Ltpo;

    check-cast p2, Ltpo;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltpo;Ltpo;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltqd;

    .line 6
    check-cast p1, Ltpn;

    check-cast p2, Ltpn;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltpn;Ltpn;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltqd;

    .line 7
    check-cast p1, Ltnw;

    check-cast p2, Ltnw;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltnw;Ltnw;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ltqd;

    .line 8
    check-cast p1, Ltod;

    check-cast p2, Ltod;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltod;Ltod;)V

    return-object v0

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
