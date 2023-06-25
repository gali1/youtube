.class public final Laulz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Laulz;

.field private static volatile r:Lajsn;


# instance fields
.field public c:I

.field public d:Laumd;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lajrb;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Laumc;

.field public l:Laumi;

.field public m:Laumb;

.field public n:J

.field public o:Larff;

.field public p:I

.field public q:I

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauhz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lauhz;-><init>(I)V

    sput-object v0, Laulz;->a:Lajrc;

    new-instance v0, Laulz;

    invoke-direct {v0}, Laulz;-><init>()V

    sput-object v0, Laulz;->b:Laulz;

    const-class v1, Laulz;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laulz;->s:B

    const-string v0, ""

    iput-object v0, p0, Laulz;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Laulz;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Laulz;->g:Lajrb;

    iput-object v0, p0, Laulz;->h:Ljava/lang/String;

    iput-object v0, p0, Laulz;->j:Ljava/lang/String;

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
    sget-object p1, Laulz;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laulz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laulz;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laulz;->b:Laulz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laulz;->r:Lajsn;

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
    sget-object p1, Laulz;->b:Laulz;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[S[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Laulz;

    .line 8
    invoke-direct {p1}, Laulz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0004\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u082c\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1003\t\u000b\u1009\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1007\u0002"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 5
    sget-object p3, Laqzq;->t:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "f"

    aput-object p3, v1, p1

    sget-object p1, Laulz;->b:Laulz;

    .line 6
    invoke-static {p1, p2, v1}, Laulz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laulz;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laulz;->s:B

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
