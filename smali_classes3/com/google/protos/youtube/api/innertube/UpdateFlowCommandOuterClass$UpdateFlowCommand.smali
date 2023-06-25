.class public final Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

.field private static volatile g:Lajsn;

.field public static final updateFlowCommand:Lajqr;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajrj;

.field public e:Lalho;

.field public f:Lalho;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0x16299a98

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->updateFlowCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->h:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->d:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->g:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0003\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u1409\u0002"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->a:Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/UpdateFlowCommandOuterClass$UpdateFlowCommand;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
