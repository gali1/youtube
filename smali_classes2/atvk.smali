.class public final Latvk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latvk;

.field public static final b:Lajqr;

.field private static volatile r:Lajsn;


# instance fields
.field public c:I

.field public d:Latkf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:F

.field public i:Lajrj;

.field public j:Lajrj;

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljava/lang/String;

.field private s:Z

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    sput-object v2, Latvk;->a:Latvk;

    const-class v0, Latvk;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0xd27f2e6

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Latvk;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Latvk;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latvk;->t:B

    const-string v0, ""

    iput-object v0, p0, Latvk;->e:Ljava/lang/String;

    iput-object v0, p0, Latvk;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Latvk;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Latvk;->i:Lajrj;

    .line 3
    invoke-static {}, Latvk;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Latvk;->j:Lajrj;

    iput-object v0, p0, Latvk;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Latvk;)V
    .locals 1

    iget v0, p0, Latvk;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Latvk;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Latvk;->s:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latvk;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latvk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latvk;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latvk;->a:Latvk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latvk;->r:Lajsn;

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
    sget-object p1, Latvk;->a:Latvk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3}, Lajql;-><init>([[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Latvk;

    .line 7
    invoke-direct {p1}, Latvk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0002\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1007\u0003\u0004\u1001\u0004\u0007\u001b\u0008\u1008\u0002\t\u1007\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u041b\u000e\u1001\u000b\u000f\u1001\u000c\u0010\u1001\r\u0011\u1008\u000e"

    const/16 p3, 0x12

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "d"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    const-string v0, "g"

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "h"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-string v0, "i"

    aput-object v0, p3, p1

    const/4 p1, 0x6

    .line 2
    const-class v0, Latve;

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "f"

    aput-object v0, p3, p1

    const/16 p1, 0x8

    const-string v0, "s"

    aput-object v0, p3, p1

    const/16 p1, 0x9

    const-string v0, "k"

    aput-object v0, p3, p1

    const/16 p1, 0xa

    const-string v0, "l"

    aput-object v0, p3, p1

    const/16 p1, 0xb

    const-string v0, "m"

    aput-object v0, p3, p1

    const/16 p1, 0xc

    const-string v0, "j"

    aput-object v0, p3, p1

    const/16 p1, 0xd

    const-class v0, Lamia;

    aput-object v0, p3, p1

    const/16 p1, 0xe

    const-string v0, "n"

    aput-object v0, p3, p1

    const/16 p1, 0xf

    const-string v0, "o"

    aput-object v0, p3, p1

    const/16 p1, 0x10

    const-string v0, "p"

    aput-object v0, p3, p1

    const/16 p1, 0x11

    const-string v0, "q"

    aput-object v0, p3, p1

    sget-object p1, Latvk;->a:Latvk;

    .line 5
    invoke-static {p1, p2, p3}, Latvk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Latvk;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Latvk;->t:B

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
