.class public final Lalyx;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalyx;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajrj;

.field public e:Lajrj;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lalyu;

.field public j:Ljava/lang/String;

.field public k:Lajrj;

.field public l:Lalyw;

.field public m:Lalyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalyx;

    invoke-direct {v0}, Lalyx;-><init>()V

    sput-object v0, Lalyx;->a:Lalyx;

    const-class v1, Lalyx;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lalyx;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalyx;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lalyx;->d:Lajrj;

    .line 3
    invoke-static {}, Lalyx;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lalyx;->e:Lajrj;

    iput-object v0, p0, Lalyx;->f:Ljava/lang/String;

    iput-object v0, p0, Lalyx;->g:Ljava/lang/String;

    iput-object v0, p0, Lalyx;->j:Ljava/lang/String;

    .line 4
    invoke-static {}, Lalyx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalyx;->k:Lajrj;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalyx;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalyx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalyx;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalyx;->a:Lalyx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalyx;->n:Lajsn;

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
    sget-object p1, Lalyx;->a:Lalyx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[I[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalyx;

    .line 7
    invoke-direct {p1}, Lalyx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u1007\u0003\u0008\u1009\u0005\t\u1008\u0006\u000c\u001b\r\u1009\t\u000e\u1009\n"

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Lalyr;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lalym;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Lalyv;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "m"

    aput-object p2, v0, p1

    sget-object p1, Lalyx;->a:Lalyx;

    .line 5
    invoke-static {p1, p3, v0}, Lalyx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
