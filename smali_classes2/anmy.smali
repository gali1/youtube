.class public final Lanmy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanmy;

.field private static volatile i:Lajsn;


# instance fields
.field public b:I

.field public c:Langp;

.field public d:Lajrj;

.field public e:Lajpo;

.field public f:Lakrt;

.field public g:Laqug;

.field public h:Lajrj;

.field private j:Lanna;

.field private k:Lajxn;

.field private l:Lampm;

.field private m:Laquo;

.field private n:Laquo;

.field private o:Laquo;

.field private p:Lalho;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmy;

    invoke-direct {v0}, Lanmy;-><init>()V

    sput-object v0, Lanmy;->a:Lanmy;

    const-class v1, Lanmy;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanmy;->q:B

    .line 2
    invoke-static {}, Lanmy;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanmy;->d:Lajrj;

    .line 3
    invoke-static {}, Lanmy;->emptyProtobufList()Lajrj;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanmy;->e:Lajpo;

    .line 5
    invoke-static {}, Lanmy;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Lanmy;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanmy;->h:Lajrj;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanmy;->i:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanmy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanmy;->i:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanmy;->a:Lanmy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanmy;->i:Lajsn;

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
    sget-object p1, Lanmy;->a:Lanmy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[[S[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanmy;

    .line 7
    invoke-direct {p1}, Lanmy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\r\u0000\u0001\u0001\u0309\r\u0000\u0002\u000c\u0001\u1409\u0000\u0004\u041b\u0005\u100a\u0004\n\u1409\u0002\u000b\u1409\u0003\r\u1409\u0008\u000e\u1409\t\u000f\u1409\u000b\u0010\u1409\u000c\u0011\u041b\u0012\u1409\r\u0013\u1409\n\u0309\u1409\u0007"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Lanmz;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Laklg;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "l"

    aput-object p3, v1, p1

    sget-object p1, Lanmy;->a:Lanmy;

    .line 5
    invoke-static {p1, p2, v1}, Lanmy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanmy;->q:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lanmy;->q:B

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
