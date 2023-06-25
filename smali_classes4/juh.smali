.class public final synthetic Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Ljuh;

.field public static final synthetic b:Ljuh;

.field public static final synthetic c:Ljuh;

.field public static final synthetic d:Ljuh;

.field public static final synthetic e:Ljuh;

.field public static final synthetic f:Ljuh;

.field public static final synthetic g:Ljuh;

.field public static final synthetic h:Ljuh;

.field public static final synthetic i:Ljuh;

.field public static final synthetic j:Ljuh;

.field public static final synthetic k:Ljuh;

.field public static final synthetic l:Ljuh;

.field public static final synthetic m:Ljuh;

.field public static final synthetic n:Ljuh;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljuh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->n:Ljuh;

    new-instance v0, Ljuh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->m:Ljuh;

    new-instance v0, Ljuh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->l:Ljuh;

    new-instance v0, Ljuh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->k:Ljuh;

    new-instance v0, Ljuh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->j:Ljuh;

    new-instance v0, Ljuh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->i:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->h:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->g:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->f:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->e:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->d:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->c:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->b:Ljuh;

    new-instance v0, Ljuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljuh;-><init>(I)V

    sput-object v0, Ljuh;->a:Ljuh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljuh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 16
    iget v0, p0, Ljuh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafvr;

    iget-wide v0, p1, Lafvr;->f:J

    return-wide v0

    .line 1
    :pswitch_0
    check-cast p1, Larwx;

    iget-wide v0, p1, Larwx;->b:J

    return-wide v0

    .line 2
    :pswitch_1
    check-cast p1, Labyd;

    iget-wide v0, p1, Labyd;->d:J

    return-wide v0

    .line 3
    :pswitch_2
    check-cast p1, Laaqz;

    invoke-virtual {p1}, Laaqz;->a()J

    move-result-wide v0

    return-wide v0

    .line 4
    :pswitch_3
    check-cast p1, Laaqx;

    .line 5
    iget-object p1, p1, Laaqx;->b:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 7
    :pswitch_4
    check-cast p1, Laaqx;

    iget-wide v0, p1, Laaqx;->a:J

    return-wide v0

    .line 8
    :pswitch_5
    check-cast p1, Laarh;

    invoke-interface {p1}, Lnlm;->a()J

    move-result-wide v0

    return-wide v0

    .line 9
    :pswitch_6
    check-cast p1, Latyb;

    iget-wide v0, p1, Latyb;->b:J

    return-wide v0

    .line 10
    :pswitch_7
    check-cast p1, Latya;

    iget-wide v0, p1, Latya;->e:J

    return-wide v0

    .line 11
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :pswitch_9
    check-cast p1, Laull;

    iget-wide v0, p1, Laull;->e:J

    return-wide v0

    .line 13
    :pswitch_a
    check-cast p1, Lutp;

    iget-object p1, p1, Lutp;->d:Luvi;

    iget-wide v0, p1, Luvi;->a:J

    return-wide v0

    .line 14
    :pswitch_b
    check-cast p1, Larne;

    iget-wide v0, p1, Larne;->c:J

    return-wide v0

    .line 15
    :pswitch_c
    check-cast p1, Larne;

    iget-wide v0, p1, Larne;->c:J

    return-wide v0

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
