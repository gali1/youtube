.class public final Lneq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lneq;

.field private static volatile r:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lajrj;

.field public g:Lajrb;

.field public h:Lajpo;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Lajre;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lneq;

    invoke-direct {v0}, Lneq;-><init>()V

    sput-object v0, Lneq;->a:Lneq;

    const-class v1, Lneq;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lneq;->c:Ljava/lang/String;

    iput-object v0, p0, Lneq;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lneq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lneq;->f:Lajrj;

    .line 3
    invoke-static {}, Lneq;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lneq;->g:Lajrb;

    .line 4
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lneq;->h:Lajpo;

    iput-object v0, p0, Lneq;->j:Ljava/lang/String;

    .line 5
    invoke-static {}, Lneq;->emptyLongList()Lajre;

    move-result-object v1

    iput-object v1, p0, Lneq;->p:Lajre;

    iput-object v0, p0, Lneq;->q:Ljava/lang/String;

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
    sget-object p1, Lneq;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lneq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lneq;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lneq;->a:Lneq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lneq;->r:Lajsn;

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
    sget-object p1, Lneq;->a:Lneq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lneq;->a:Lneq;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lneq;

    .line 7
    invoke-direct {p1}, Lneq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0003\u0000\u0001\u1008\u0000\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u001b\u0006\u100a\u0004\u0007\u1002\u0005\u0008\u1008\u0006\t\u1002\u0007\n\u1004\u0008\u000b\u1002\t\u000c\u1002\n\r\u1002\u000b\u000e\u0014\u000f\u1008\u000c\u0010\u0016"

    const/16 v0, 0x11

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

    .line 2
    const-class p2, Lnem;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "g"

    aput-object p2, v0, p1

    sget-object p1, Lneq;->a:Lneq;

    .line 5
    invoke-static {p1, p3, v0}, Lneq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
