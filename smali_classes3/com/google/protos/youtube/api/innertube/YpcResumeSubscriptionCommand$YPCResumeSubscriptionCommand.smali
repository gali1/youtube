.class public final Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

.field private static volatile d:Lajsn;

.field public static final ypcResumeSubscriptionCommand:Lajqr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lajpo;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0xb70d39c

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->ypcResumeSubscriptionCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->c:Lajpo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->d:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->a:Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;

    .line 5
    invoke-static {p1, p3, v0}, Lcom/google/protos/youtube/api/innertube/YpcResumeSubscriptionCommand$YPCResumeSubscriptionCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
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
