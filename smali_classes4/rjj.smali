.class public final Lrjj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lrjj;

.field private static volatile w:Lajsn;


# instance fields
.field public b:I

.field public c:Lrji;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lajpb;

.field public h:Lajpb;

.field public i:I

.field public j:J

.field public k:J

.field public l:Lrjl;

.field public m:Z

.field public n:Lajrj;

.field public o:I

.field public p:Lajrj;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Lajrj;

.field public u:Laxng;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrjj;

    invoke-direct {v0}, Lrjj;-><init>()V

    sput-object v0, Lrjj;->a:Lrjj;

    const-class v1, Lrjj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrjj;->d:Ljava/lang/String;

    iput-object v0, p0, Lrjj;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lrjj;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lrjj;->n:Lajrj;

    .line 3
    invoke-static {}, Lrjj;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lrjj;->p:Lajrj;

    iput-object v0, p0, Lrjj;->s:Ljava/lang/String;

    .line 4
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lrjj;->t:Lajrj;

    iput-object v0, p0, Lrjj;->v:Ljava/lang/String;

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
    sget-object p1, Lrjj;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lrjj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrjj;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lrjj;->a:Lrjj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lrjj;->w:Lajsn;

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
    sget-object p1, Lrjj;->a:Lrjj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lrjj;->a:Lrjj;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrjj;

    .line 7
    invoke-direct {p1}, Lrjj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\uf98e\u76a4\u0014\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\u0008\u0006\u1008\u0002\n\u1004\u0003\u000b\u1002\t\u000c\u180c\u0007\r\u1009\n\u000e\u1007\u000b\u0010\u1004\u000c\u0011\u001b\u0013\u180c\r\u0014\u1009\u0004\u0017\u1002\u000e\u0019\u001a\u001a\u1008\u000f\u001b\u1009\u0005\u001c\u1009\u0010\u03e8\u1008\u0011\uf98e\u76a4\u1009\u0000"

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "n"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Lrjh;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    sget-object p2, Lrjg;->c:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Lrjm;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    sget-object p2, Lrjg;->i:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "c"

    aput-object p2, v0, p1

    sget-object p1, Lrjj;->a:Lrjj;

    .line 5
    invoke-static {p1, p3, v0}, Lrjj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
