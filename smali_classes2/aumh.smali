.class public final Laumh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laumh;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Laume;

.field public e:Ljava/lang/String;

.field public f:Laume;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lajrj;

.field public m:Lalho;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laumh;

    invoke-direct {v0}, Laumh;-><init>()V

    sput-object v0, Laumh;->a:Laumh;

    const-class v1, Laumh;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laumh;->o:B

    const-string v0, ""

    iput-object v0, p0, Laumh;->c:Ljava/lang/String;

    iput-object v0, p0, Laumh;->e:Ljava/lang/String;

    iput-object v0, p0, Laumh;->g:Ljava/lang/String;

    iput-object v0, p0, Laumh;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Laumh;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laumh;->l:Lajrj;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laumh;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laumh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laumh;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laumh;->a:Laumh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laumh;->n:Lajsn;

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
    sget-object p1, Laumh;->a:Laumh;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, v1, v1}, Lajql;-><init>([F[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Laumh;

    .line 8
    invoke-direct {p1}, Laumh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1008\u0004\u0004\u180c\u0005\u0005\u1008\u0006\u0006\u1007\u0007\u0007\u1008\u0002\u0008\u1009\u0003\t\u1007\u0008\n\u001b\u000b\u1409\t"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 5
    sget-object p3, Lauig;->s:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lalss;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    sget-object p1, Laumh;->a:Laumh;

    .line 6
    invoke-static {p1, p2, v1}, Laumh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laumh;->o:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laumh;->o:B

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
