.class public final Lalbl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalbl;

.field private static volatile g:Lajsn;


# instance fields
.field public b:Lajrj;

.field public c:I

.field public d:Lajpo;

.field public e:Z

.field public f:Z

.field private h:I

.field private i:Lajxn;

.field private j:Lamoq;

.field private k:Laquo;

.field private l:Laquo;

.field private m:Lakaj;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalbl;

    invoke-direct {v0}, Lalbl;-><init>()V

    sput-object v0, Lalbl;->a:Lalbl;

    const-class v1, Lalbl;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalbl;->n:B

    .line 2
    invoke-static {}, Lalbl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalbl;->b:Lajrj;

    const/4 v0, 0x3

    iput v0, p0, Lalbl;->c:I

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalbl;->d:Lajpo;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalbl;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalbl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalbl;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalbl;->a:Lalbl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalbl;->g:Lajsn;

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
    sget-object p1, Lalbl;->a:Lalbl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3}, Lajql;-><init>([[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalbl;

    .line 7
    invoke-direct {p1}, Lalbl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "h"

    const-string p2, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0006\u0001\u041b\u0002\u1004\u0000\u0003\u1409\u0001\u0004\u100a\u0002\u0005\u1007\u0004\u0006\u1409\u0005\u0007\u1007\u0006\u0008\u1409\u0007\t\u1409\u0008\u000b\u1409\t"

    const/16 p3, 0xc

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "b"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    .line 2
    const-class v0, Lalbm;

    aput-object v0, p3, p1

    const/4 p1, 0x3

    const-string v0, "c"

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "i"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-string v0, "d"

    aput-object v0, p3, p1

    const/4 p1, 0x6

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "j"

    aput-object v0, p3, p1

    const/16 p1, 0x8

    const-string v0, "f"

    aput-object v0, p3, p1

    const/16 p1, 0x9

    const-string v0, "k"

    aput-object v0, p3, p1

    const/16 p1, 0xa

    const-string v0, "l"

    aput-object v0, p3, p1

    const/16 p1, 0xb

    const-string v0, "m"

    aput-object v0, p3, p1

    sget-object p1, Lalbl;->a:Lalbl;

    .line 5
    invoke-static {p1, p2, p3}, Lalbl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Lalbl;->n:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lalbl;->n:B

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
