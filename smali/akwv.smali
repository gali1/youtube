.class public final Lakwv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakwv;

.field public static final b:Lajqr;

.field private static volatile y:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lamoq;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lakwv;

    invoke-direct {v2}, Lakwv;-><init>()V

    sput-object v2, Lakwv;->a:Lakwv;

    const-class v0, Lakwv;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0xda

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lakwv;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lakwv;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakwv;->z:B

    const-string v0, ""

    iput-object v0, p0, Lakwv;->d:Ljava/lang/String;

    iput-object v0, p0, Lakwv;->f:Ljava/lang/String;

    iput-object v0, p0, Lakwv;->h:Ljava/lang/String;

    iput-object v0, p0, Lakwv;->i:Ljava/lang/String;

    iput-object v0, p0, Lakwv;->r:Ljava/lang/String;

    iput-object v0, p0, Lakwv;->u:Ljava/lang/String;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakwv;->y:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakwv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakwv;->y:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakwv;->a:Lakwv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakwv;->y:Lajsn;

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
    sget-object p1, Lakwv;->a:Lakwv;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakwv;->a:Lakwv;

    .line 9
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakwv;

    invoke-direct {p1}, Lakwv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1409\u000c\u000e\u1007\r\u000f\u1008\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1008\u0011\u0013\u1007\u0012\u0014\u180c\u0014\u0015\u180c\u0013"

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 5
    sget-object p3, Lapuf;->u:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    .line 6
    sget-object p3, Laksz;->p:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    .line 7
    sget-object p3, Laksz;->q:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lakwv;->a:Lakwv;

    .line 8
    invoke-static {p1, p2, v1}, Lakwv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakwv;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakwv;->z:B

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
