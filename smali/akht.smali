.class public final Lakht;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakht;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:Lakhs;

.field public d:J

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lakhu;

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakht;

    invoke-direct {v0}, Lakht;-><init>()V

    sput-object v0, Lakht;->a:Lakht;

    const-class v1, Lakht;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lakht;->g:Ljava/lang/String;

    iput-object v0, p0, Lakht;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lakht;->emptyProtobufList()Lajrj;

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
    sget-object p1, Lakht;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakht;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakht;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakht;->a:Lakht;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakht;->o:Lajsn;

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
    sget-object p1, Lakht;->a:Lakht;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakht;->a:Lakht;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakht;

    .line 7
    invoke-direct {p1}, Lakht;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u0014\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001\u0006\u1007\u0004\u0007\u1002\u0005\u0008\u1008\u0006\t\u1008\u0007\u000e\u1007\u000b\u000f\u1009\u000c\u0011\u1007\r\u0012\u1002\u000e\u0013\u1007\u000f\u0014\u1007\u0010"

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "n"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lakht;->a:Lakht;

    .line 5
    invoke-static {p1, p3, v0}, Lakht;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
