.class public final Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final ANCHOR_WARNING_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final COLLISION_SPHERE_RADIUS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

.field public static final ENTER_EVENT_RADIUS_FIELD_NUMBER:I = 0x6

.field public static final EXIT_EVENT_RADIUS_FIELD_NUMBER:I = 0x7

.field public static final GRAPHICS_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final INNER_FOG_COLOR_FIELD_NUMBER:I = 0x4

.field public static final INNER_RADIUS_FIELD_NUMBER:I = 0x2

.field public static final OUTER_FOG_COLOR_FIELD_NUMBER:I = 0x5

.field public static final OUTER_RADIUS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lajsn;


# instance fields
.field private anchorWarningDistance_:F

.field private bitField0_:I

.field private collisionSphereRadius_:F

.field private enterEventRadius_:F

.field private exitEventRadius_:F

.field private graphicsEnabled_:Z

.field private innerFogColor_:Lajra;

.field private innerRadius_:F

.field private outerFogColor_:Lajra;

.field private outerRadius_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    const-class v1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->innerFogColor_:Lajra;

    .line 3
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->outerFogColor_:Lajra;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    return-void
.end method

.method static synthetic access$5200()Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->PARSER:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->PARSER:Lajsn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    .line 7
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u0013\u0005\u0013\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\t\u1007\u0006"

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "collisionSphereRadius_"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "innerRadius_"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "outerRadius_"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "innerFogColor_"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "outerFogColor_"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "enterEventRadius_"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "exitEventRadius_"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "anchorWarningDistance_"

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "graphicsEnabled_"

    aput-object p3, v0, p1

    .line 2
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
