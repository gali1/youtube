.class public final Lanuw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanuw;

.field private static volatile u:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lajrb;

.field public h:Lanut;

.field public i:Ljava/lang/String;

.field public j:Lanuv;

.field public k:Lajrj;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanuw;

    invoke-direct {v0}, Lanuw;-><init>()V

    sput-object v0, Lanuw;->a:Lanuw;

    const-class v1, Lanuw;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanuw;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanuw;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lanuw;->g:Lajrb;

    iput-object v0, p0, Lanuw;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanuw;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lanuw;->k:Lajrj;

    .line 4
    invoke-static {}, Lanuw;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Lanuw;->s:Ljava/lang/String;

    iput-object v0, p0, Lanuw;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanuw;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanuw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanuw;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanuw;->a:Lanuw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanuw;->u:Lajsn;

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
    sget-object p1, Lanuw;->a:Lanuw;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>([Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanuw;

    .line 8
    invoke-direct {p1}, Lanuw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0012\u0000\u0001\u0001*\u0012\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1008\u0002\u0003\u1009\u0005\u0004\u1008\u0006\u0005\u1009\u0008\u0006\u001b\t\u100b\r\n\u100b\u000e\u000b\u100b\u000f\u0013\u100b\u0012\u0014\u100b\u0013\u0015\u1008\u0014\u0017\u180c\u0004\u001d\u180c\u0001\u001f\u081e%\u100b\n&\u1007\t*\u1008\u0016"

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    .line 2
    sget-object p3, Lanla;->p:Lajqz;

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-class p3, Lanuv;

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    const-string p3, "p"

    aput-object p3, v0, p1

    const/16 p1, 0xc

    const-string p3, "q"

    aput-object p3, v0, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v0, p1

    const/16 p1, 0xe

    const-string p3, "s"

    aput-object p3, v0, p1

    const/16 p1, 0xf

    const-string p3, "f"

    aput-object p3, v0, p1

    const/16 p1, 0x10

    sget-object p3, Lanla;->n:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x11

    const-string p3, "d"

    aput-object p3, v0, p1

    const/16 p1, 0x12

    sget-object p3, Lanla;->m:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x13

    const-string p3, "g"

    aput-object p3, v0, p1

    const/16 p1, 0x14

    .line 5
    sget-object p3, Lanla;->l:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x15

    const-string p3, "m"

    aput-object p3, v0, p1

    const/16 p1, 0x16

    const-string p3, "l"

    aput-object p3, v0, p1

    const/16 p1, 0x17

    const-string p3, "t"

    aput-object p3, v0, p1

    sget-object p1, Lanuw;->a:Lanuw;

    .line 6
    invoke-static {p1, p2, v0}, Lanuw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
