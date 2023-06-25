.class public final Lakcx;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakcx;

.field private static volatile u:Lajsn;


# instance fields
.field public b:Lajrj;

.field public c:Lajrj;

.field public d:Lajrj;

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:Lajrj;

.field public h:Lajrj;

.field public i:Lajrj;

.field public j:Lajrj;

.field public k:Lakcl;

.field public l:Lajrj;

.field public m:Lajrj;

.field public n:Lajrj;

.field public o:Lajrj;

.field public p:Lajrj;

.field public q:Lajrj;

.field public r:Lajrj;

.field public s:Lajrj;

.field public t:Lajrj;

.field private v:I

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakcx;

    invoke-direct {v0}, Lakcx;-><init>()V

    sput-object v0, Lakcx;->a:Lakcx;

    const-class v1, Lakcx;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakcx;->w:B

    .line 2
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->b:Lajrj;

    .line 3
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->c:Lajrj;

    .line 4
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    .line 5
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->d:Lajrj;

    .line 7
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    .line 8
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->e:Lajrj;

    .line 9
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->f:Lajrj;

    .line 10
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->g:Lajrj;

    .line 11
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->h:Lajrj;

    .line 12
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->i:Lajrj;

    .line 13
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->j:Lajrj;

    .line 14
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->l:Lajrj;

    .line 15
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->m:Lajrj;

    .line 16
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->n:Lajrj;

    .line 17
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->o:Lajrj;

    .line 18
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    .line 19
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->p:Lajrj;

    .line 20
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->q:Lajrj;

    .line 21
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->r:Lajrj;

    .line 22
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->s:Lajrj;

    .line 23
    invoke-static {}, Lakcx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakcx;->t:Lajrj;

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
    sget-object p1, Lakcx;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakcx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakcx;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakcx;->a:Lakcx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakcx;->u:Lajsn;

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
    sget-object p1, Lakcx;->a:Lakcx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakcx;->a:Lakcx;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakcx;

    .line 7
    invoke-direct {p1}, Lakcx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "v"

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0017\u0013\u0000\u0012\u0013\u0001\u041b\u0002\u041b\u0005\u041b\u0007\u041b\u0008\u041b\t\u041b\n\u041b\u000b\u041b\u000c\u041b\r\u041b\u000e\u041b\u000f\u041b\u0010\u041b\u0012\u041b\u0013\u041b\u0014\u041b\u0015\u041b\u0016\u041b\u0017\u1409\u0000"

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lakdv;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lakcx;->a:Lakcx;

    .line 5
    invoke-static {p1, p2, v1}, Lakcx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakcx;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakcx;->w:B

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
