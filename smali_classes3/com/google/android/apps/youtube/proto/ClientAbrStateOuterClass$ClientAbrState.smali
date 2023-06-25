.class public final Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile F:Lajsn;

.field public static final a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:J

.field public y:Z

.field public z:Lnfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    const-class v1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->emptyIntList()Lajrb;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p0
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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->F:Lajsn;

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
    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 9
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 10
    invoke-direct {p1}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u001c\u0000\u0002\r/\u001c\u0000\u0000\u0000\r\u1002\u0000\u000e\u100f\u0001\u0010\u1004\u0002\u0011\u180c\u0003\u0012\u1004\u0004\u0013\u1004\u0005\u0014\u1002\u0006\u0015\u1004\u0007\u0016\u1007\u0008\u0017\u1002\t\u0018\u180c\n\u0019\u180c\u000b\u001a\u180c\u000c\u001b\u180c\r\u001c\u1002\u000e\u001d\u1002\u000f\u001e\u1007\u0010 \u180c\u0011\"\u1004\u0013#\u1001\u0014$\u1002\u0015%\u1007\u0016&\u1009\u0017\'\u1002\u0018(\u1004\u0019+\u1004\u001c.\u1007\u001f/\u1007 "

    const/16 v0, 0x24

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

    .line 5
    sget-object p2, Lalpu;->r:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    sget-object p1, Lakkg;->k:Lajqz;

    const/16 p2, 0x10

    aput-object p1, v0, p2

    const/16 p2, 0xe

    aput-object p1, v0, p2

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    .line 6
    sget-object p2, Lasph;->h:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    .line 7
    sget-object p2, Laqbc;->f:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    sget-object p2, Lapob;->e:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "E"

    aput-object p2, v0, p1

    sget-object p1, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->a:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    .line 8
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
