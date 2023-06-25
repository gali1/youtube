.class public final enum Laxnc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laxnc;

.field public static final enum b:Laxnc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Laxnc;

.field public static final enum d:Laxnc;

.field public static final enum e:Laxnc;

.field public static final enum f:Laxnc;

.field public static final enum g:Laxnc;

.field private static final h:Lajqy;

.field private static final synthetic i:[Laxnc;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxnc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->a:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_INITIALIZED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->b:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_CRASH_MONITORING_INITIALIZED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->c:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_FIRST_ACTIVITY_LAUNCHED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->d:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_CUSTOM_LAUNCHED"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->e:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_CRASH_LOOP_MONITOR_INITIALIZED"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->f:Laxnc;

    new-instance v0, Laxnc;

    const-string v1, "PRIMES_CRASH_LOOP_MONITOR_RECOVERED"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v2}, Laxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxnc;->g:Laxnc;

    .line 8
    invoke-static {}, Laxnc;->c()[Laxnc;

    move-result-object v0

    sput-object v0, Laxnc;->i:[Laxnc;

    new-instance v0, Laihr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Laxnc;->h:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxnc;->j:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Laxla;->q:Lajqz;

    return-object v0
.end method

.method public static b(I)Laxnc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxnc;->g:Laxnc;

    return-object p0

    :pswitch_1
    sget-object p0, Laxnc;->f:Laxnc;

    return-object p0

    :pswitch_2
    sget-object p0, Laxnc;->e:Laxnc;

    return-object p0

    :pswitch_3
    sget-object p0, Laxnc;->d:Laxnc;

    return-object p0

    :pswitch_4
    sget-object p0, Laxnc;->c:Laxnc;

    return-object p0

    :pswitch_5
    sget-object p0, Laxnc;->b:Laxnc;

    return-object p0

    :pswitch_6
    sget-object p0, Laxnc;->a:Laxnc;

    return-object p0

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

.method private static synthetic c()[Laxnc;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Laxnc;

    const/4 v1, 0x0

    sget-object v2, Laxnc;->a:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laxnc;->b:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laxnc;->c:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Laxnc;->d:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Laxnc;->e:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Laxnc;->f:Laxnc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laxnc;->g:Laxnc;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Laxnc;
    .locals 1

    .line 1
    sget-object v0, Laxnc;->i:[Laxnc;

    invoke-virtual {v0}, [Laxnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxnc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxnc;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laxnc;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
