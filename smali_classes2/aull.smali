.class public final Laull;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laull;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lajqa;

.field public i:Lajqa;

.field public j:Laulw;

.field public k:Laulv;

.field public l:D

.field public m:Lajrj;

.field public n:Lajvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laull;

    invoke-direct {v0}, Laull;-><init>()V

    sput-object v0, Laull;->a:Laull;

    const-class v1, Laull;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laull;->c:I

    const-string v0, ""

    iput-object v0, p0, Laull;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Laull;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laull;->m:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laull;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laull;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laull;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laull;->a:Laull;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laull;->o:Lajsn;

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
    sget-object p1, Laull;->a:Laull;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lpqh;

    .line 6
    invoke-direct {p1, p2}, Lpqh;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Laull;

    .line 7
    invoke-direct {p1}, Laull;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\r\u0001\u0001\u0001g\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0006\u1009\u0007\u0007\u1009\u0008\u0008\u1000\t\t\u1009\u0005\n\u1009\u0006\u000b\u001b\u000c\u1009\ne<\u0000f<\u0000g<\u0000"

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "l"

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "h"

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p3, "i"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v0, p1

    const/16 p1, 0xc

    .line 2
    const-class p3, Lault;

    aput-object p3, v0, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v0, p1

    const/16 p1, 0xe

    const-class p3, Laulo;

    aput-object p3, v0, p1

    const/16 p1, 0xf

    const-class p3, Lauln;

    aput-object p3, v0, p1

    const/16 p1, 0x10

    const-class p3, Laulk;

    aput-object p3, v0, p1

    sget-object p1, Laull;->a:Laull;

    .line 5
    invoke-static {p1, p2, v0}, Laull;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
