.class public final Lakax;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakax;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lamoq;

.field public f:Larvy;

.field public g:Lamyg;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lalho;

.field public n:Lajrj;

.field public o:Lajpo;

.field private q:Lajxn;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakax;

    invoke-direct {v0}, Lakax;-><init>()V

    sput-object v0, Lakax;->a:Lakax;

    const-class v1, Lakax;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakax;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakax;->r:B

    .line 2
    invoke-static {}, Lakax;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakax;->n:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakax;->o:Lajpo;

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
    sget-object p1, Lakax;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakax;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakax;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakax;->a:Lakax;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakax;->p:Lajsn;

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
    sget-object p1, Lakax;->a:Lakax;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakax;->a:Lakax;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakax;

    .line 7
    invoke-direct {p1}, Lakax;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\r\u0001\u0001\u0001\u000e\r\u0000\u0001\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003>\u0000\u0004\u100b\u0004\u0005\u1409\u0008\u0006\u1409\t\u0007\u100a\n\u0008\u100b\u0005\t\u100b\u0007\n\u041b\u000c\u1409\u0002\r\u100b\u0003\u000e\u100b\u0006"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lakax;->a:Lakax;

    .line 5
    invoke-static {p1, p2, v1}, Lakax;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakax;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakax;->r:B

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
