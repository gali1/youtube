.class public final Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

.field private static volatile o:Lajsn;

.field public static final ypcGetCartEndpoint:Lajqr;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajpo;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Laopg;

.field public i:Latcf;

.field public j:Lajrj;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Laryi;

.field public n:Ljava/lang/String;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0x5ad74d9

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->p:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lajpo;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Lajrj;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->n:Ljava/lang/String;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->o:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0001\u0002\u0001\u1008\u0000\u0003\u1409\u0006\u0004\u100a\u0001\u0005\u1002\u0003\u0006\u1008\u0004\u0007\u1009\u0005\t\u041b\n\u1008\t\u000b\u1003\n\u000c\u1008\u0002\u000e\u1009\u000b\u000f\u1008\u000c"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->p:B

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
