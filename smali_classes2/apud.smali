.class public final Lapud;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapud;

.field private static volatile m:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lajpo;

.field public l:Lapst;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapud;

    invoke-direct {v0}, Lapud;-><init>()V

    sput-object v0, Lapud;->a:Lapud;

    const-class v1, Lapud;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapud;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapud;->n:B

    const-string v0, ""

    iput-object v0, p0, Lapud;->e:Ljava/lang/String;

    iput-object v0, p0, Lapud;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lapud;->k:Lajpo;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapud;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapud;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapud;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapud;->a:Lapud;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapud;->m:Lajsn;

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
    sget-object p1, Lapud;->a:Lapud;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapud;->a:Lapud;

    .line 8
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapud;

    .line 9
    invoke-direct {p1}, Lapud;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\n\u0001\u0001\u0001\u000f\n\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u043c\u0000\u000b\u180c\u0007\u000c\u100a\u0008\r\u1009\t\u000f<\u0000"

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

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    .line 5
    sget-object p3, Laprw;->u:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lapub;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 6
    sget-object p3, Laprw;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lapss;

    aput-object p3, v1, p1

    sget-object p1, Lapud;->a:Lapud;

    .line 7
    invoke-static {p1, p2, v1}, Lapud;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapud;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapud;->n:B

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
