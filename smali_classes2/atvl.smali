.class public final Latvl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile D:Lajsn;

.field public static final a:Latvl;

.field public static final b:Lajqr;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field private E:B

.field public c:I

.field public d:Latkf;

.field public e:Latkf;

.field public f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lajrj;

.field public q:Lajrj;

.field public r:Lajrj;

.field public s:Z

.field public t:Lajrj;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lajrj;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Latvl;

    invoke-direct {v2}, Latvl;-><init>()V

    sput-object v2, Latvl;->a:Latvl;

    const-class v0, Latvl;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Latny;->a:Latny;

    const/4 v3, 0x0

    const v4, 0xd27f2e6

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Latvl;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Latvl;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latvl;->E:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Latvl;->k:Z

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latvl;->p:Lajrj;

    .line 3
    invoke-static {}, Latvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latvl;->q:Lajrj;

    .line 4
    invoke-static {}, Latvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latvl;->r:Lajrj;

    .line 5
    invoke-static {}, Latvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latvl;->t:Lajrj;

    .line 6
    invoke-static {}, Latvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latvl;->y:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Latvl;->B:Ljava/lang/String;

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
    sget-object p1, Latvl;->D:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latvl;->D:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latvl;->a:Latvl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latvl;->D:Lajsn;

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
    sget-object p1, Latvl;->a:Latvl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Latvl;->a:Latvl;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latvl;

    .line 7
    invoke-direct {p1}, Latvl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u001a\u0000\u0001\u0001\u001f\u001a\u0000\u0005\u0007\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1007\u0005\u0007\u1007\r\u0008\u1007\u0007\n\u001b\u000b\u1007\u0008\r\u001a\u000f\u041b\u0010\u1007\n\u0011\u1007\u0016\u0012\u1007\u000f\u0013\u001b\u0014\u1007\u0010\u0015\u1007\u0012\u0016\u1007\u0014\u0017\u1007\u0011\u0018\u041b\u0019\u1007\u000c\u001a\u1007\u0013\u001c\u1008\u0015\u001e\u1007\u000b\u001f\u1007\u0006"

    const/16 v1, 0x1f

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

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Latve;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Latvj;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Latvm;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Lamia;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "j"

    aput-object p3, v1, p1

    sget-object p1, Latvl;->a:Latvl;

    .line 5
    invoke-static {p1, p2, v1}, Latvl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latvl;->E:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latvl;->E:B

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
