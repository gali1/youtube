.class public final Lansq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lansq;

.field private static volatile u:Lajsn;


# instance fields
.field public b:I

.field public c:Langn;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Laqcd;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lajrb;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lansr;

.field public r:Lansv;

.field public s:Lanss;

.field public t:Lajpo;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lansq;

    invoke-direct {v0}, Lansq;-><init>()V

    sput-object v0, Lansq;->a:Lansq;

    const-class v1, Lansq;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lansq;->v:B

    const-string v0, ""

    iput-object v0, p0, Lansq;->d:Ljava/lang/String;

    iput-object v0, p0, Lansq;->i:Ljava/lang/String;

    iput-object v0, p0, Lansq;->k:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    .line 3
    invoke-static {}, Lansq;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lansq;->l:Lajrb;

    iput-object v0, p0, Lansq;->m:Ljava/lang/String;

    iput-object v0, p0, Lansq;->n:Ljava/lang/String;

    iput-object v0, p0, Lansq;->o:Ljava/lang/String;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lansq;->t:Lajpo;

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
    sget-object p1, Lansq;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lansq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lansq;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lansq;->a:Lansq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lansq;->u:Lajsn;

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
    sget-object p1, Lansq;->a:Lansq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([B[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lansq;

    .line 7
    invoke-direct {p1}, Lansq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u001d\u0012\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1409\u0004\u0005\u1007\u0003\u0008\u1007\u0005\t\u1008\u0008\n\u1004\t\u000c\u1008\u000b\u000f\u0016\u0013\u1008\u0010\u0016\u1008\u0013\u0017\u1008\u0014\u0019\u1007\u0015\u001a\u1009\u0016\u001b\u1009\u0017\u001c\u1009\u0018\u001d\u100a\u0019"

    const/16 v1, 0x13

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lansq;->a:Lansq;

    .line 5
    invoke-static {p1, p2, v1}, Lansq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lansq;->v:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lansq;->v:B

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
