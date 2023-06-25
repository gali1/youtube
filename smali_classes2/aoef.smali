.class public final Laoef;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoef;

.field private static volatile w:Lajsn;


# instance fields
.field public b:I

.field public c:Laoea;

.field public d:Laodo;

.field public e:Laodv;

.field public f:Laodr;

.field public g:Laodz;

.field public h:Laods;

.field public i:Laodm;

.field public j:Laodw;

.field public k:Laodq;

.field public l:Laoed;

.field public m:I

.field public n:I

.field public o:Lajrj;

.field public p:Laoee;

.field public q:Laodp;

.field public r:Laodt;

.field public s:Larfj;

.field public t:Z

.field public u:Laodn;

.field public v:Laodx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laoef;

    invoke-direct {v0}, Laoef;-><init>()V

    sput-object v0, Laoef;->a:Laoef;

    const-class v1, Laoef;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laoef;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoef;->o:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Laoef;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoef;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoef;->w:Lajsn;

    if-nez p1, :cond_0

    new-instance p1, Lajqm;

    sget-object p3, Laoef;->a:Laoef;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoef;->w:Lajsn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Laoef;->a:Laoef;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lajql;

    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[S[[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoef;

    invoke-direct {p1}, Laoef;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0014\u0000\u0001\u0002\u0018\u0014\u0000\u0001\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\r\u1009\u000c\u000e\u1009\r\u000f\u180c\u000e\u0010\u180c\u000f\u0011\u001b\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1009\u0012\u0015\u1009\u0013\u0016\u1007\u0014\u0017\u1009\u0015\u0018\u1009\u0016"

    const/16 v0, 0x18

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

    .line 0
    sget-object p2, Lasph;->u:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    invoke-static {}, Lastd;->a()Lajqz;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Laoee;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, v0, p1

    sget-object p1, Laoef;->a:Laoef;

    invoke-static {p1, p3, v0}, Laoef;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
