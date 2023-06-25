.class public final Lajky;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajky;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lajrj;

.field public g:I

.field public h:Lajjq;

.field public i:Lajjp;

.field public j:Lajkl;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lajkw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajky;

    invoke-direct {v0}, Lajky;-><init>()V

    sput-object v0, Lajky;->a:Lajky;

    const-class v1, Lajky;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajky;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajky;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lajky;->f:Lajrj;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajky;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajky;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajky;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajky;->a:Lajky;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajky;->o:Lajsn;

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
    sget-object p1, Lajky;->a:Lajky;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lajky;->a:Lajky;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajky;

    .line 8
    invoke-direct {p1}, Lajky;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\"\u000c\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0005\u1009\u0007\u0006\u1009\u0008\t\u180c\u0002\n\u180c\u000c\u000c\u001b\r\u180c\r\u000e\u1009\u000b\u000f\u180c\u000e\u0013\u1009\u0010\"\u180c\u0006"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Lajks;->d:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    sget-object p2, Lajks;->a:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    sget-object p2, Lajks;->c:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Lajkx;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    sget-object p2, Lajhd;->q:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    sget-object p2, Lajhd;->k:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    sget-object p2, Lajhd;->i:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lajky;->a:Lajky;

    .line 6
    invoke-static {p1, p3, v0}, Lajky;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
