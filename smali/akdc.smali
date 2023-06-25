.class public final Lakdc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakdc;

.field private static volatile g:Lajsn;


# instance fields
.field public b:Lakdb;

.field public c:Lakdd;

.field public d:Lakgp;

.field public e:Lajrj;

.field public f:Lajrj;

.field private h:I

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakdc;

    invoke-direct {v0}, Lakdc;-><init>()V

    sput-object v0, Lakdc;->a:Lakdc;

    const-class v1, Lakdc;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakdc;->i:B

    .line 2
    invoke-static {}, Lakdc;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakdc;->e:Lajrj;

    .line 3
    invoke-static {}, Lakdc;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakdc;->f:Lajrj;

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
    sget-object p1, Lakdc;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakdc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakdc;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakdc;->a:Lakdc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakdc;->g:Lajsn;

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
    sget-object p1, Lakdc;->a:Lakdc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakdc;->a:Lakdc;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakdc;

    .line 7
    invoke-direct {p1}, Lakdc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "h"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0002\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0004\u1009\u0002\u0005\u001b\u0006\u001b"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 2
    const-class p3, Lakgp;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lakgp;

    aput-object p3, v1, p1

    sget-object p1, Lakdc;->a:Lakdc;

    .line 5
    invoke-static {p1, p2, v1}, Lakdc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakdc;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakdc;->i:B

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
