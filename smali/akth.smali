.class public final Lakth;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakth;

.field private static volatile m:Lajsn;


# instance fields
.field public b:I

.field public c:Lamoq;

.field public d:Lamoq;

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:Lalho;

.field public h:Laquo;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Larvy;

.field public l:Lajpo;

.field private n:Lajxn;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakth;

    invoke-direct {v0}, Lakth;-><init>()V

    sput-object v0, Lakth;->a:Lakth;

    const-class v1, Lakth;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakth;->o:B

    .line 2
    invoke-static {}, Lakth;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakth;->e:Lajrj;

    .line 3
    invoke-static {}, Lakth;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakth;->f:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lakth;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakth;->l:Lajpo;

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
    sget-object p1, Lakth;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakth;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakth;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakth;->a:Lakth;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakth;->m:Lajsn;

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
    sget-object p1, Lakth;->a:Lakth;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakth;->a:Lakth;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakth;

    .line 7
    invoke-direct {p1}, Lakth;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0008\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u041b\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1008\u0004\u0008\u1409\u0008\t\u100a\u0007\n\u180c\u0005\u000b\u1409\u0006"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 2
    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Larvy;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    sget-object p3, Laksz;->c:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lakth;->a:Lakth;

    .line 5
    invoke-static {p1, p2, v1}, Lakth;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakth;->o:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakth;->o:B

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
