.class public final Lrjh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lrjh;

.field private static volatile r:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Laufy;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Laufy;

.field public l:Lajrj;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lajpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrjh;

    invoke-direct {v0}, Lrjh;-><init>()V

    sput-object v0, Lrjh;->a:Lrjh;

    const-class v1, Lrjh;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lrjh;->c:Ljava/lang/String;

    iput-object v0, p0, Lrjh;->d:Ljava/lang/String;

    iput-object v0, p0, Lrjh;->g:Ljava/lang/String;

    iput-object v0, p0, Lrjh;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Lrjh;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lrjh;->l:Lajrj;

    iput-object v0, p0, Lrjh;->o:Ljava/lang/String;

    iput-object v0, p0, Lrjh;->p:Ljava/lang/String;

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
    sget-object p1, Lrjh;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lrjh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrjh;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lrjh;->a:Lrjh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lrjh;->r:Lajsn;

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
    sget-object p1, Lrjh;->a:Lrjh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lrjh;->a:Lrjh;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lrjh;

    .line 7
    invoke-direct {p1}, Lrjh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002\u1008\u0001\u0004\u1004\u0002\u0005\u1008\u0004\u0007\u1008\u0000\u000b\u1009\u0005\u000c\u1009\u0008\r\u001b\u000e\u1008\u0006\u000f\u180c\u0003\u0010\u1004\u0007\u0011\u180c\t\u0012\u180c\n\u0013\u1008\u000b\u0014\u1008\u000c\u0015\u1009\r"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "k"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 2
    const-class p2, Lrjk;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    sget-object p2, Lrjg;->a:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    sget-object p2, Lrjg;->b:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    sget-object p2, Lnwx;->u:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "q"

    aput-object p2, v0, p1

    sget-object p1, Lrjh;->a:Lrjh;

    .line 5
    invoke-static {p1, p3, v0}, Lrjh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
