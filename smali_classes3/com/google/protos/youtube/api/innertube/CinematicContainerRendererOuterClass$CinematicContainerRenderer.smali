.class public final Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

.field public static final cinematicContainerRenderer:Lajqr;

.field private static volatile g:Lajsn;


# instance fields
.field public b:I

.field public c:Lalbu;

.field public d:Lajrj;

.field public e:I

.field public f:Lalbq;

.field private h:Lalbx;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    const-class v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    const/4 v3, 0x0

    const v4, 0x1b2a3b80

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->cinematicContainerRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->i:B

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->d:Lajrj;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->g:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 8
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u1009\u0002\u0005\u1009\u0003"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Lalbv;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 5
    sget-object p3, Lakyi;->j:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->a:Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/CinematicContainerRendererOuterClass$CinematicContainerRenderer;->i:B

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
