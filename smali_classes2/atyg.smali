.class public final Latyg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latyg;

.field private static volatile s:Lajsn;


# instance fields
.field public b:I

.field public c:J

.field public d:Lajsc;

.field public e:Labqe;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lajsc;

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Latyd;

.field public p:Latyd;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latyg;

    invoke-direct {v0}, Latyg;-><init>()V

    sput-object v0, Latyg;->a:Latyg;

    const-class v1, Latyg;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Latyg;->d:Lajsc;

    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Latyg;->h:Lajsc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latyg;->c:J

    const-string v0, ""

    iput-object v0, p0, Latyg;->g:Ljava/lang/String;

    iput-object v0, p0, Latyg;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyg;->d:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyg;->d:Lajsc;

    :cond_0
    iget-object v0, p0, Latyg;->d:Lajsc;

    return-object v0
.end method

.method public final b()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Latyg;->h:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Latyg;->h:Lajsc;

    :cond_0
    iget-object v0, p0, Latyg;->h:Lajsc;

    return-object v0
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latyg;->s:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latyg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latyg;->s:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latyg;->a:Latyg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latyg;->s:Lajsn;

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
    sget-object p1, Latyg;->a:Latyg;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    .line 8
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[B[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Latyg;

    .line 9
    invoke-direct {p1}, Latyg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0002\u0000\u0000\u0001\u1002\u0000\u00022\u0003\u1009\u0001\u0004\u1004\u0002\u0005\u1008\u0003\n2\u000b\u180c\u0004\u000c\u180c\u0005\r\u1002\u0006\u000e\u1008\u0007\u000f\u1007\u0008\u0011\u1007\t\u0012\u1009\n\u0013\u1009\u000b\u0014\u1004\u000c\u0015\u1007\r"

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 5
    sget-object p2, Latye;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    sget-object p2, Latyf;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    .line 6
    sget-object p2, Lasph;->h:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    sget-object p2, Lasph;->h:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "r"

    aput-object p2, v0, p1

    sget-object p1, Latyg;->a:Latyg;

    .line 7
    invoke-static {p1, p3, v0}, Latyg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
