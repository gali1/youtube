.class public final Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

.field private static volatile f:Lajsn;

.field public static final showBrowseElementsBottomSheetCommand:Lajqr;


# instance fields
.field public b:Lalho;

.field public c:Lamoq;

.field public d:F

.field public e:F

.field private g:I

.field private h:Lamoq;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0x1635effb

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->showBrowseElementsBottomSheetCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->i:B

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->d:F

    iput v0, p0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->e:F

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->f:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "g"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0003\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "e"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->a:Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ShowBrowseElementsBottomSheetCommandOuterClass$ShowBrowseElementsBottomSheetCommand;->i:B

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