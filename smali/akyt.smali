.class public final Lakyt;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakyt;

.field private static volatile k:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lajrj;

.field public f:Lakys;

.field public g:Lajpo;

.field public h:I

.field public i:Lalho;

.field public j:I

.field private l:Lajxn;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakyt;

    invoke-direct {v0}, Lakyt;-><init>()V

    sput-object v0, Lakyt;->a:Lakyt;

    const-class v1, Lakyt;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakyt;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakyt;->m:B

    .line 2
    invoke-static {}, Lakyt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakyt;->e:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakyt;->g:Lajpo;

    const/4 v0, 0x1

    iput v0, p0, Lakyt;->j:I

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
    sget-object p1, Lakyt;->k:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakyt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakyt;->k:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakyt;->a:Lakyt;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakyt;->k:Lajsn;

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
    sget-object p1, Lakyt;->a:Lakyt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[Z[[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakyt;

    .line 7
    invoke-direct {p1}, Lakyt;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0001\u0005\u0001\u041b\u0002\u1009\u0000\u0003\u043c\u0000\u0004\u1409\u0001\u0005\u100a\u0002\u0006\u043c\u0000\u0007\u180c\u0003\u0008\u1409\u0004\t\u180c\u0005"

    const/16 v1, 0xf

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

    .line 2
    const-class p3, Lakyu;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Laktm;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    sget-object p3, Lakyi;->c:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    sget-object p3, Lakyi;->f:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lakyt;->a:Lakyt;

    .line 5
    invoke-static {p1, p2, v1}, Lakyt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakyt;->m:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lakyt;->m:B

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
