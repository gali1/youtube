.class public final Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lajsn;


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private id_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    const-class v1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->id_:I

    return-void
.end method

.method static synthetic access$11000()Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->PARSER:Lajsn;

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
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "id_"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "enabled_"

    aput-object p3, v0, p1

    .line 2
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/vr/sdk/proto/Preferences$RuntimeFeature;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
