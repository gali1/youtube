.class public final Laihq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final ADDITIONAL_AHARDWAREBUFFER_USAGE_FIELD_NUMBER:I = 0x6

.field public static final BACK_RGB16_WITH_BGR16_FIELD_NUMBER:I = 0x7

.field public static final BLACK_BOOST_FIELD_NUMBER:I = 0x3

.field public static final COMPOSITOR_DRAWS_FLANGE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Laihq;

.field public static final DISPLAY_LATENCY_MICROS_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lajsn; = null

.field public static final SCANOUT_OFFSET_MICROS_FIELD_NUMBER:I = 0x9

.field public static final SCHEDULING_SLACK_MICROS_FIELD_NUMBER:I = 0xa

.field public static final STRIPS_PER_FRAME_FIELD_NUMBER:I = 0x5

.field public static final VSYNC_GRACE_PERIOD_MICROS_FIELD_NUMBER:I = 0x4


# instance fields
.field private additionalAhardwarebufferUsage_:J

.field private backRgb16WithBgr16_:Z

.field public bitField0_:I

.field private blackBoost_:J

.field private compositorDrawsFlange_:Z

.field private displayLatencyMicros_:J

.field public flags_:J

.field private scanoutOffsetMicros_:J

.field private schedulingSlackMicros_:J

.field private stripsPerFrame_:J

.field private vsyncGracePeriodMicros_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laihq;

    invoke-direct {v0}, Laihq;-><init>()V

    sput-object v0, Laihq;->DEFAULT_INSTANCE:Laihq;

    const-class v1, Laihq;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Laihq;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laihq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laihq;->PARSER:Lajsn;

    if-nez p1, :cond_0

    new-instance p1, Lajqm;

    sget-object p3, Laihq;->DEFAULT_INSTANCE:Laihq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laihq;->PARSER:Lajsn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Laihq;->DEFAULT_INSTANCE:Laihq;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laihq;->DEFAULT_INSTANCE:Laihq;

    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laihq;

    invoke-direct {p1}, Laihq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1002\u0008\n\u1002\t"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "flags_"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "displayLatencyMicros_"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "blackBoost_"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "vsyncGracePeriodMicros_"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "stripsPerFrame_"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "additionalAhardwarebufferUsage_"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "backRgb16WithBgr16_"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "compositorDrawsFlange_"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "scanoutOffsetMicros_"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "schedulingSlackMicros_"

    aput-object p2, v0, p1

    .line 0
    sget-object p1, Laihq;->DEFAULT_INSTANCE:Laihq;

    invoke-static {p1, p3, v0}, Laihq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
