.class public final Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

.field private static volatile b:Lajsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    const-class v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->emptyFloatList()Lajra;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->emptyFloatList()Lajra;

    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->emptyFloatList()Lajra;

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->emptyFloatList()Lajra;

    .line 6
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->emptyFloatList()Lajra;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->b:Lajsn;

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
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    .line 7
    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$BandwidthModelInput;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
