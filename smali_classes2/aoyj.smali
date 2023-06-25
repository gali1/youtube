.class public final Laoyj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoyj;

.field public static final b:Lajqr;

.field private static volatile q:Lajsn;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lapul;

.field public h:I

.field public i:Lajpo;

.field public j:Z

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Laoyo;

.field public n:Latdy;

.field public o:Z

.field public p:J

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laoyj;

    invoke-direct {v2}, Laoyj;-><init>()V

    sput-object v2, Laoyj;->a:Laoyj;

    const-class v0, Laoyj;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lapta;->b:Lapta;

    const/4 v3, 0x0

    const v4, 0x17a02f6f

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laoyj;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laoyj;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoyj;->r:B

    const-string v0, ""

    iput-object v0, p0, Laoyj;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Laoyj;->i:Lajpo;

    iput-object v0, p0, Laoyj;->l:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoyj;->q:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoyj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoyj;->q:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoyj;->a:Laoyj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoyj;->q:Lajsn;

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
    sget-object p1, Laoyj;->a:Laoyj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoyj;->a:Laoyj;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoyj;

    .line 8
    invoke-direct {p1}, Laoyj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0003\u0001\u180c\u0000\u0003\u1008\u0003\u0004\u1409\u0004\u0005\u1004\u0005\u0006\u100a\u0006\u0007\u1007\u0007\u0008\u180c\u0001\t\u180c\u0008\n\u1008\t\u000b\u1409\n\u000c\u1409\u000b\r\u1007\u000c\u000f\u1002\u000e"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lapuf;->i:Lajqz;

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

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    sget-object p3, Larxf;->o:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    sget-object p3, Laoyk;->a:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v1, p1

    sget-object p1, Laoyj;->a:Laoyj;

    .line 6
    invoke-static {p1, p2, v1}, Laoyj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoyj;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoyj;->r:B

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
