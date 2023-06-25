.class public final Laoyi;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Laoyi;

.field public static final b:Lajqr;

.field private static volatile m:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lajrj;

.field public h:Z

.field public i:Lajpo;

.field public j:Z

.field public k:Ljava/lang/String;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laoyi;

    invoke-direct {v2}, Laoyi;-><init>()V

    sput-object v2, Laoyi;->a:Laoyi;

    const-class v0, Laoyi;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0x106

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laoyi;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laoyi;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoyi;->n:B

    const-string v0, ""

    iput-object v0, p0, Laoyi;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoyi;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Laoyi;->g:Lajrj;

    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Laoyi;->i:Lajpo;

    iput-object v0, p0, Laoyi;->k:Ljava/lang/String;

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
    sget-object p1, Laoyi;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoyi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoyi;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoyi;->a:Laoyi;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoyi;->m:Lajsn;

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
    sget-object p1, Laoyi;->a:Laoyi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laoyi;->a:Laoyi;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoyi;

    .line 7
    invoke-direct {p1}, Laoyi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u001a\u0007\u1007\u0004\u0008\u100a\u0005\t\u1007\u0006\n\u1008\u0007"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Laoyi;->a:Laoyi;

    .line 5
    invoke-static {p1, p2, v1}, Laoyi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoyi;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoyi;->n:B

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
