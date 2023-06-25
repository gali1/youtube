.class public final Larzo;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lajrc;

.field public static final b:Larzo;

.field public static final c:Lajqr;

.field private static volatile t:Lajsn;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lajrb;

.field public h:Lajrj;

.field public i:I

.field public j:Lajrj;

.field public k:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lajrj;

.field public q:I

.field public r:Z

.field public s:Z

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanmm;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Larzo;->a:Lajrc;

    new-instance v4, Larzo;

    invoke-direct {v4}, Larzo;-><init>()V

    sput-object v4, Larzo;->b:Larzo;

    const-class v0, Larzo;

    .line 2
    invoke-static {v0, v4}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v2, Lamjx;->a:Lamjx;

    const/4 v5, 0x0

    const/16 v6, 0x78

    .line 4
    sget-object v7, Lajtu;->k:Lajtu;

    const-class v8, Larzo;

    move-object v3, v4

    .line 5
    invoke-static/range {v2 .. v8}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Larzo;->c:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larzo;->u:B

    const-string v0, ""

    iput-object v0, p0, Larzo;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Larzo;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Larzo;->g:Lajrb;

    .line 3
    invoke-static {}, Larzo;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Larzo;->h:Lajrj;

    .line 4
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Larzo;->j:Lajrj;

    iput-object v0, p0, Larzo;->k:Ljava/lang/String;

    iput-object v0, p0, Larzo;->o:Ljava/lang/String;

    .line 5
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Larzo;->p:Lajrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Larzo;->j:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Larzo;->j:Lajrj;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larzo;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larzo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larzo;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larzo;->b:Larzo;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larzo;->t:Lajsn;

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
    sget-object p1, Larzo;->b:Larzo;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Larzo;->b:Larzo;

    .line 10
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larzo;

    .line 11
    invoke-direct {p1}, Larzo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0004\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u001a\u0006\u1008\u0003\u0007\u1002\u0004\u0008\u180c\u0005\t\u1008\u0006\n\u001a\u000b\u1004\u0007\u000c\u1007\u0008\r\u1007\t\u000e\u082c"

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 5
    sget-object p3, Larxf;->k:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Larne;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    .line 6
    sget-object p3, Larxf;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 7
    sget-object p3, Lapuf;->i:Lajqz;

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    .line 8
    sget-object p3, Larxf;->m:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Larzo;->b:Larzo;

    .line 9
    invoke-static {p1, p2, v1}, Larzo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larzo;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larzo;->u:B

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
