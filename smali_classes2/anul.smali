.class public final Lanul;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanul;

.field private static volatile u:Lajsn;


# instance fields
.field public b:I

.field public c:Langn;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lanub;

.field public i:Lanui;

.field public j:Lanuw;

.field public k:Lanud;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lajrb;

.field public q:I

.field public r:Laluc;

.field public s:Laqxi;

.field public t:Ljava/lang/String;

.field private v:Lansq;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanul;

    invoke-direct {v0}, Lanul;-><init>()V

    sput-object v0, Lanul;->a:Lanul;

    const-class v1, Lanul;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanul;->w:B

    const-string v0, ""

    iput-object v0, p0, Lanul;->d:Ljava/lang/String;

    iput-object v0, p0, Lanul;->e:Ljava/lang/String;

    iput-object v0, p0, Lanul;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanul;->l:Ljava/lang/String;

    iput-object v0, p0, Lanul;->o:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanul;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lanul;->p:Lajrb;

    .line 4
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Lanul;->t:Ljava/lang/String;

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

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanul;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanul;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanul;->a:Lanul;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanul;->u:Lajsn;

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
    sget-object p1, Lanul;->a:Lanul;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[[C[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanul;

    .line 7
    invoke-direct {p1}, Lanul;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0013\u0000\u0001\u0001*\u0013\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u180c\u0004\u0008\u1008\u0003\u000b\u1009\u0005\u000c\u1409\u0007\u0010\u1009\n\u0011\u1008\r\u0014\u1009\u0006\u001a\u1007\u0013\u001d\u1007\u0016\u001f\u1008\u0018!\u0016$\u180c\u0019%\u1009\u001a&\u1009\u001b(\u1008\u001c*\u1009\u000b"

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 2
    sget-object p3, Lanla;->k:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    sget-object p3, Lanat;->i:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lanul;->a:Lanul;

    .line 5
    invoke-static {p1, p2, v1}, Lanul;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanul;->w:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lanul;->w:B

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
