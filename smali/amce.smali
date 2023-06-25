.class public final Lamce;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamce;

.field public static final b:Lajqr;

.field private static volatile s:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Larvy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lajrj;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lamce;

    invoke-direct {v2}, Lamce;-><init>()V

    sput-object v2, Lamce;->a:Lamce;

    const-class v0, Lamce;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0xad

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lamce;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lamce;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamce;->t:B

    const-string v0, ""

    iput-object v0, p0, Lamce;->d:Ljava/lang/String;

    iput-object v0, p0, Lamce;->f:Ljava/lang/String;

    iput-object v0, p0, Lamce;->g:Ljava/lang/String;

    iput-object v0, p0, Lamce;->i:Ljava/lang/String;

    iput-object v0, p0, Lamce;->j:Ljava/lang/String;

    iput-object v0, p0, Lamce;->l:Ljava/lang/String;

    iput-object v0, p0, Lamce;->p:Ljava/lang/String;

    iput-object v0, p0, Lamce;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lamce;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamce;->r:Lajrj;

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
    sget-object p1, Lamce;->s:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamce;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamce;->s:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamce;->a:Lamce;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamce;->s:Lajsn;

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
    sget-object p1, Lamce;->a:Lamce;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3}, Lajql;-><init>([[[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamce;

    .line 7
    invoke-direct {p1}, Lamce;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0006\u0007\u1004\u0007\u0008\u1008\u0008\t\u1007\t\n\u1007\n\u000b\u1004\u000b\r\u1008\u000c\u000e\u1008\u0005\u000f\u1008\r\u0011\u001b"

    const/16 p3, 0x11

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "d"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    const-string v0, "f"

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "g"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-string v0, "h"

    aput-object v0, p3, p1

    const/4 p1, 0x6

    const-string v0, "j"

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "k"

    aput-object v0, p3, p1

    const/16 p1, 0x8

    const-string v0, "l"

    aput-object v0, p3, p1

    const/16 p1, 0x9

    const-string v0, "m"

    aput-object v0, p3, p1

    const/16 p1, 0xa

    const-string v0, "n"

    aput-object v0, p3, p1

    const/16 p1, 0xb

    const-string v0, "o"

    aput-object v0, p3, p1

    const/16 p1, 0xc

    const-string v0, "p"

    aput-object v0, p3, p1

    const/16 p1, 0xd

    const-string v0, "i"

    aput-object v0, p3, p1

    const/16 p1, 0xe

    const-string v0, "q"

    aput-object v0, p3, p1

    const/16 p1, 0xf

    const-string v0, "r"

    aput-object v0, p3, p1

    const/16 p1, 0x10

    .line 2
    const-class v0, Lakqi;

    aput-object v0, p3, p1

    sget-object p1, Lamce;->a:Lamce;

    .line 5
    invoke-static {p1, p2, p3}, Lamce;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    iput-byte v0, p0, Lamce;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lamce;->t:B

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
