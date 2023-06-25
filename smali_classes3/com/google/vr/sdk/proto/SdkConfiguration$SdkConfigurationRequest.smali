.class public final Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

.field private static volatile PARSER:Lajsn; = null

.field public static final REQUESTED_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private requestedParams_:Laihw;

.field private sdkVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    const-class v1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Ljava/lang/String;)V
    .locals 0

    const-string p1, "1.229.0"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Laihw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->setRequestedParams(Laihw;)V

    return-void
.end method

.method public static newBuilder()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    return-object v0
.end method

.method private setRequestedParams(Laihw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->requestedParams_:Laihw;

    iget p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->bitField0_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->bitField0_:I

    const-string p1, "1.229.0"

    iput-object p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->sdkVersion_:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->PARSER:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->PARSER:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->PARSER:Lajsn;

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
    sget-object p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;-><init>(Lcom/google/vr/sdk/proto/SdkConfiguration$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-direct {p1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sdkVersion_"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "requestedParams_"

    aput-object p3, v0, p1

    .line 2
    sget-object p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
