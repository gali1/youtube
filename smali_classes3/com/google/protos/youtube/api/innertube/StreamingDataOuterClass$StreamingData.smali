.class public final Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field private static volatile o:Lajsn;


# instance fields
.field public c:I

.field public d:J

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:Lajrj;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Lajrb;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a:Lajrc;

    new-instance v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-direct {v0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;-><init>()V

    sput-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    const-class v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->p:B

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    .line 5
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->j:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->m:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->n:Lajrb;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->o:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, v1, v1}, Lajql;-><init>([S[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 8
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0004\u0003\u0001\u1002\u0000\u0002\u041b\u0003\u041b\u0004\u1008\u0001\u0005\u1008\u0002\u0007\u1008\u0004\r\u1001\u0007\u000e\u1008\u0005\u000f\u1008\u0008\u0010\u041b\u0011\u081e"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Lamoj;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lamoj;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lapgm;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    .line 5
    sget-object p3, Lamjh;->k:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->p:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->p:B

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
