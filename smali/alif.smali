.class public final Lalif;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalif;

.field private static volatile t:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lajrj;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalif;

    invoke-direct {v0}, Lalif;-><init>()V

    sput-object v0, Lalif;->a:Lalif;

    const-class v1, Lalif;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalif;->u:B

    const-string v0, ""

    iput-object v0, p0, Lalif;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalif;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lalif;->i:Lajrj;

    iput-object v0, p0, Lalif;->l:Ljava/lang/String;

    iput-object v0, p0, Lalif;->m:Ljava/lang/String;

    iput-object v0, p0, Lalif;->n:Ljava/lang/String;

    iput-object v0, p0, Lalif;->o:Ljava/lang/String;

    iput-object v0, p0, Lalif;->p:Ljava/lang/String;

    iput-object v0, p0, Lalif;->q:Ljava/lang/String;

    iput-object v0, p0, Lalif;->r:Ljava/lang/String;

    iput-object v0, p0, Lalif;->s:Ljava/lang/String;

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
    sget-object p1, Lalif;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalif;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalif;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalif;->a:Lalif;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalif;->t:Lajsn;

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
    sget-object p1, Lalif;->a:Lalif;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalif;->a:Lalif;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalif;

    .line 7
    invoke-direct {p1}, Lalif;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1007\u0007\u0004\u1007\u0001\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0002\t\u041b\n\u1007\u0003\u000b\u1008\u0008\u000c\u1008\t\r\u1008\n\u000e\u1008\u000b\u000f\u1008\u000c\u0010\u1008\r\u0011\u1008\u000e\u0012\u1008\u000f"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    .line 2
    const-class p3, Lamhp;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

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

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "s"

    aput-object p3, v1, p1

    sget-object p1, Lalif;->a:Lalif;

    .line 5
    invoke-static {p1, p2, v1}, Lalif;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalif;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalif;->u:B

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
