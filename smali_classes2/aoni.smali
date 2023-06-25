.class public final Laoni;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoni;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lamoq;

.field public f:Ljava/lang/String;

.field public g:Lamoq;

.field public h:Lamoq;

.field public i:Larvy;

.field public j:Lajrj;

.field public k:Lamoq;

.field public l:Lamoq;

.field public m:Lalho;

.field public n:Lajpo;

.field public o:I

.field private q:Lamoq;

.field private r:Lajxn;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoni;

    invoke-direct {v0}, Laoni;-><init>()V

    sput-object v0, Laoni;->a:Laoni;

    const-class v1, Laoni;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoni;->s:B

    const-string v0, ""

    iput-object v0, p0, Laoni;->c:Ljava/lang/String;

    iput-object v0, p0, Laoni;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Laoni;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoni;->j:Lajrj;

    .line 3
    invoke-static {}, Laoni;->emptyProtobufList()Lajrj;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoni;->n:Lajpo;

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
    sget-object p1, Laoni;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoni;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoni;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoni;->a:Laoni;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoni;->p:Lajsn;

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
    sget-object p1, Laoni;->a:Laoni;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoni;->a:Laoni;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoni;

    .line 7
    invoke-direct {p1}, Laoni;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0001\n\u0001\u1409\u0004\u0002\u1409\u0005\u0003\u1409\u0006\u0004\u1409\r\u0005\u1008\u0000\u0006\u1003\u0001\u0007\u041b\u0008\u1008\u0003\t\u1409\n\n\u1409\u000b\r\u1409\u0002\u000e\u1409\u000f\u000f\u100a\u0010\u0010\u180c\u0011\u0011\u1409\u000c"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "g"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    .line 2
    const-class p3, Laome;

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

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    sget-object p3, Laolu;->j:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "q"

    aput-object p3, v1, p1

    sget-object p1, Laoni;->a:Laoni;

    .line 5
    invoke-static {p1, p2, v1}, Laoni;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoni;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoni;->s:B

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
