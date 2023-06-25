.class public final Laocy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile S:Lajsn;

.field public static final a:Laocy;


# instance fields
.field public A:Laoct;

.field public B:Laocs;

.field public C:Laoef;

.field public D:Laoeg;

.field public E:Lalku;

.field public F:Laodj;

.field public G:Laodd;

.field public H:Laodk;

.field public I:Laoej;

.field public J:Laoda;

.field public K:Laocn;

.field public L:Laodl;

.field public M:Laoep;

.field public N:Laocr;

.field public O:Laocv;

.field public P:Laoeo;

.field public Q:Laock;

.field public R:Laocz;

.field public b:I

.field public c:I

.field public d:I

.field public e:Laocu;

.field public f:Laodb;

.field public g:Lajrj;

.field public h:Laoem;

.field public i:Laode;

.field public j:Laodf;

.field public k:Laodg;

.field public l:Laocq;

.field public m:Laoco;

.field public n:Laocw;

.field public o:Laocx;

.field public p:Laoei;

.field public q:Laoch;

.field public r:Laodi;

.field public s:Laocm;

.field public t:Laoci;

.field public u:Laocc;

.field public v:Laocj;

.field public w:Laodh;

.field public x:Laocp;

.field public y:Laoeh;

.field public z:Laoen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocy;

    invoke-direct {v0}, Laocy;-><init>()V

    sput-object v0, Laocy;->a:Laocy;

    const-class v1, Laocy;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laocy;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laocy;->g:Lajrj;

    return-void
.end method

.method public static synthetic b(Laocy;Laoel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Laocy;->a()V

    iget-object p0, p0, Laocy;->g:Lajrj;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0, p1}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laocy;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laocy;->g:Lajrj;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laocy;->S:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laocy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laocy;->S:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laocy;->a:Laocy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laocy;->S:Lajsn;

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
    sget-object p1, Laocy;->a:Laocy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[I[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laocy;

    .line 7
    invoke-direct {p1}, Laocy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001(\u0000\u0003\u0001R(\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\u000b\u1009\u000e\u000c\u1009\u000f\u000e\u1009\u0011\u0017\u1009\u001a\u001c\u1009\u001d\u001d\u1009\u001e\u001f\u1009 \"\u1009\"$\u1009$+\u1009*-\u1009+.\u1009,/\u1009-0\u1009.1\u1009/2\u100903\u100926\u100957\u100918\u100969\u10097=\u10099>\u1009:?\u1009;C\u1009>D\u1009?E\u1009@G\u1009BH\u1009CI\u1009DM\u1009HQ\u1009LR\u1009M"

    const/16 v0, 0x2c

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

    .line 2
    const-class p2, Laoel;

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

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "H"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "I"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "J"

    aput-object p2, v0, p1

    const/16 p1, 0x24

    const-string p2, "K"

    aput-object p2, v0, p1

    const/16 p1, 0x25

    const-string p2, "L"

    aput-object p2, v0, p1

    const/16 p1, 0x26

    const-string p2, "M"

    aput-object p2, v0, p1

    const/16 p1, 0x27

    const-string p2, "N"

    aput-object p2, v0, p1

    const/16 p1, 0x28

    const-string p2, "O"

    aput-object p2, v0, p1

    const/16 p1, 0x29

    const-string p2, "P"

    aput-object p2, v0, p1

    const/16 p1, 0x2a

    const-string p2, "Q"

    aput-object p2, v0, p1

    const/16 p1, 0x2b

    const-string p2, "R"

    aput-object p2, v0, p1

    sget-object p1, Laocy;->a:Laocy;

    .line 5
    invoke-static {p1, p3, v0}, Laocy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
