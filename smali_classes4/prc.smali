.class public final synthetic Lprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lprc;

.field public static final synthetic b:Lprc;

.field public static final synthetic c:Lprc;

.field public static final synthetic d:Lprc;

.field public static final synthetic e:Lprc;

.field public static final synthetic f:Lprc;

.field public static final synthetic g:Lprc;

.field public static final synthetic h:Lprc;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lprc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->h:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->g:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->f:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->e:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->d:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->c:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->b:Lprc;

    new-instance v0, Lprc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lprc;-><init>(I)V

    sput-object v0, Lprc;->a:Lprc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lprc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 9
    iget v0, p0, Lprc;->i:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lagmo;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lbpk;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lbpk;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lbpk;

    return-object p1

    .line 4
    :pswitch_3
    sget-object v0, Laayo;->a:Lahvr;

    .line 5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    .line 6
    :pswitch_4
    new-array p1, p1, [Landroid/accounts/Account;

    return-object p1

    .line 7
    :pswitch_5
    new-array p1, p1, [Laeeh;

    return-object p1

    .line 8
    :pswitch_6
    new-array p1, p1, [Ljava/lang/StackTraceElement;

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
