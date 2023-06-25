.class public final Laljz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laljz;

.field public static final b:Lajqr;

.field private static volatile j:Lajsn;


# instance fields
.field public c:I

.field public d:Lajrj;

.field public e:Lajrj;

.field public f:Lajpo;

.field public g:Laktm;

.field public h:Z

.field public i:Ljava/lang/String;

.field private k:Lamoq;

.field private l:Lajxn;

.field private m:Lalho;

.field private n:Lalka;

.field private o:Lamoq;

.field private p:Laquo;

.field private q:Lalho;

.field private r:Laquo;

.field private s:Laquo;

.field private t:Lamoq;

.field private u:Laquo;

.field private v:Lalkg;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laljz;

    invoke-direct {v2}, Laljz;-><init>()V

    sput-object v2, Laljz;->a:Laljz;

    const-class v0, Laljz;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Laqun;->a:Laqun;

    const/4 v3, 0x0

    const v4, 0x3e0bf91

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laljz;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laljz;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laljz;->w:B

    .line 2
    invoke-static {}, Laljz;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Laljz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laljz;->d:Lajrj;

    .line 4
    invoke-static {}, Laljz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laljz;->e:Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laljz;->f:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Laljz;->i:Ljava/lang/String;

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
    sget-object p1, Laljz;->j:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laljz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laljz;->j:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laljz;->a:Laljz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laljz;->j:Lajsn;

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
    sget-object p1, Laljz;->a:Laljz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laljz;->a:Laljz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laljz;

    .line 7
    invoke-direct {p1}, Laljz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0019\u0012\u0000\u0002\u000f\u0001\u041b\u0002\u041b\u0003\u1409\u0008\u0004\u100a\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1409\u000e\u0008\u1409\u0004\n\u1409\u0000\u000c\u1409\u0005\u000f\u1007\u0007\u0010\u1409\t\u0011\u1409\u000f\u0012\u1008\u0010\u0013\u1409\u0011\u0017\u1409\u000b\u0018\u1409\u000c\u0019\u1409\r"

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Laljj;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lalkg;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    sget-object p1, Laljz;->a:Laljz;

    .line 5
    invoke-static {p1, p2, v1}, Laljz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laljz;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laljz;->w:B

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
