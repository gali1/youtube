.class public final Lajnn;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajnn;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lajof;

.field public g:Lajrj;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lajpb;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Lajoi;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajnn;

    invoke-direct {v0}, Lajnn;-><init>()V

    sput-object v0, Lajnn;->a:Lajnn;

    const-class v1, Lajnn;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajnn;->b:I

    const-string v0, ""

    iput-object v0, p0, Lajnn;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajnn;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lajnn;->g:Lajrj;

    iput-object v0, p0, Lajnn;->j:Ljava/lang/String;

    iput-object v0, p0, Lajnn;->l:Ljava/lang/String;

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
    sget-object p1, Lajnn;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajnn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajnn;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajnn;->a:Lajnn;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajnn;->p:Lajsn;

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
    sget-object p1, Lajnn;->a:Lajnn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lajnn;->a:Lajnn;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajnn;

    .line 7
    invoke-direct {p1}, Lajnn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0011\u0001\u0001\u0005\u0019\u0011\u0000\u0001\u0000\u0005\u001b\u0008\u1002\t\t\u1002\n\n\u1008\u0001\u000c<\u0000\r<\u0000\u000e\u1009\u000c\u000f\u1009\u0006\u0010\u1008\r\u0011<\u0000\u0012<\u0000\u0014\u1002\u000e\u0015\u180c\u000f\u0016\u1008\u000b\u0017\u1002\u0005\u0018\u1009\u0010\u0019<\u0000"

    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "q"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 2
    const-class p2, Lajnm;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "d"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lajnj;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lajns;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Lajoh;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Lajnq;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    sget-object p2, Lajnw;->e:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-class p2, Lajno;

    aput-object p2, v0, p1

    sget-object p1, Lajnn;->a:Lajnn;

    .line 5
    invoke-static {p1, p3, v0}, Lajnn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
