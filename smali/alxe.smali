.class public final Lalxe;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalxe;

.field public static final b:Lajqr;

.field private static volatile n:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Latml;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public k:Z

.field public l:Lamfv;

.field public m:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lalxe;

    invoke-direct {v2}, Lalxe;-><init>()V

    sput-object v2, Lalxe;->a:Lalxe;

    const-class v0, Lalxe;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0xaed42fa

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lalxe;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lalxe;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalxe;->o:B

    const-string v0, ""

    iput-object v0, p0, Lalxe;->d:Ljava/lang/String;

    iput-object v0, p0, Lalxe;->e:Ljava/lang/String;

    iput-object v0, p0, Lalxe;->f:Ljava/lang/String;

    iput-object v0, p0, Lalxe;->g:Ljava/lang/String;

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalxe;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalxe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalxe;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalxe;->a:Lalxe;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalxe;->n:Lajsn;

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
    sget-object p1, Lalxe;->a:Lalxe;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalxe;->a:Lalxe;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalxe;

    invoke-direct {p1}, Lalxe;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0004\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1409\u0005\u0006\u1409\u0006\u0007\u1409\u0004\t\u1007\u0008\n\u1409\t\u000b\u180c\n"

    const/16 v1, 0xc

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

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 2
    sget-object p3, Lalxw;->b:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lalxe;->a:Lalxe;

    .line 5
    invoke-static {p1, p2, v1}, Lalxe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalxe;->o:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalxe;->o:B

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
