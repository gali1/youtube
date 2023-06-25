.class public final Lapff;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapff;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:Lajrj;

.field public d:Lapfl;

.field public e:Lapex;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lapfa;

.field public i:Lajyg;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lalho;

.field private o:Lajxn;

.field private p:Lalho;

.field private q:Laquo;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapff;

    invoke-direct {v0}, Lapff;-><init>()V

    sput-object v0, Lapff;->a:Lapff;

    const-class v1, Lapff;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapff;->r:B

    .line 2
    invoke-static {}, Lapff;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapff;->c:Lajrj;

    .line 3
    invoke-static {}, Lapff;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Lapff;->emptyProtobufList()Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lapff;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapff;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapff;->c:Lajrj;

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

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapff;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapff;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapff;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapff;->a:Lapff;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapff;->n:Lajsn;

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
    sget-object p1, Lapff;->a:Lapff;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([F[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapff;

    .line 7
    invoke-direct {p1}, Lapff;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000e\u0000\u0001\u0001\u0015\u000e\u0000\u0001\u0008\u0001\u041b\u0003\u1409\u0000\u0005\u1409\u0002\u0007\u1409\u0003\u0008\u1007\u0004\t\u1409\u0007\n\u1009\u0008\u000b\u1008\u0006\u000e\u1007\u000b\u000f\u1409\n\u0011\u1409\u000e\u0012\u1007\r\u0013\u1007\u0010\u0015\u1409\u0011"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lapfc;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    sget-object p1, Lapff;->a:Lapff;

    .line 5
    invoke-static {p1, p2, v1}, Lapff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapff;->r:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lapff;->r:B

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
