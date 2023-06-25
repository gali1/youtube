.class public final Lanqr;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanqr;

.field private static volatile i:Lajsn;


# instance fields
.field public b:I

.field public c:Langn;

.field public d:Lajrj;

.field public e:J

.field public f:J

.field public g:I

.field public h:F

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanqr;

    invoke-direct {v0}, Lanqr;-><init>()V

    sput-object v0, Lanqr;->a:Lanqr;

    const-class v1, Lanqr;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanqr;->j:B

    .line 2
    invoke-static {}, Lanqr;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanqr;->d:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanqr;->i:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanqr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanqr;->i:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanqr;->a:Lanqr;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanqr;->i:Lajsn;

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
    sget-object p1, Lanqr;->a:Lanqr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3}, Lajql;-><init>([C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanqr;

    .line 7
    invoke-direct {p1}, Lanqr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u001b\u0003\u1003\u0001\u0004\u1003\u0002\u0005\u100b\u0003\u0006\u1001\u0004"

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "c"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "d"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    .line 2
    const-class v0, Lanqp;

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-string v0, "f"

    aput-object v0, p3, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "h"

    aput-object v0, p3, p1

    sget-object p1, Lanqr;->a:Lanqr;

    .line 5
    invoke-static {p1, p2, p3}, Lanqr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Lanqr;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lanqr;->j:B

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
