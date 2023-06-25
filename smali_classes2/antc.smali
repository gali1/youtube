.class public final Lantc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lantc;

.field private static volatile k:Lajsn;


# instance fields
.field public b:I

.field public c:Langp;

.field public d:Lantd;

.field public e:Lanth;

.field public f:Lajrj;

.field public g:Ljava/lang/String;

.field public h:Lalho;

.field public i:Lajrj;

.field public j:Ljava/lang/String;

.field private l:Lalho;

.field private m:Laquo;

.field private n:Lajxn;

.field private o:Lampm;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lantc;

    invoke-direct {v0}, Lantc;-><init>()V

    sput-object v0, Lantc;->a:Lantc;

    const-class v1, Lantc;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lantc;->p:B

    .line 2
    invoke-static {}, Lantc;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lantc;->f:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lantc;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lantc;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lantc;->i:Lajrj;

    .line 4
    invoke-static {}, Lantc;->emptyProtobufList()Lajrj;

    .line 5
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lantc;->j:Ljava/lang/String;

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
    sget-object p1, Lantc;->k:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lantc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lantc;->k:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lantc;->a:Lantc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lantc;->k:Lajsn;

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
    sget-object p1, Lantc;->a:Lantc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lantc;->a:Lantc;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lantc;

    .line 7
    invoke-direct {p1}, Lantc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u0309\u000c\u0000\u0002\t\u0001\u1409\u0000\u0003\u1409\u0002\u0007\u041b\u0008\u1008\u0007\t\u1409\u0008\n\u1409\t\u000c\u001b\r\u1409\u0004\u000e\u1409\n\u0010\u1409\u000b\u0014\u1008\u000e\u0309\u1409\r"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lantf;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    sget-object p1, Lantc;->a:Lantc;

    .line 5
    invoke-static {p1, p2, v1}, Lantc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lantc;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lantc;->p:B

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
