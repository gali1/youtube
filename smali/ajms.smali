.class public final Lajms;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajms;

.field private static volatile t:Lajsn;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lajrj;

.field public n:Lajrj;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lajnr;

.field public r:Lajob;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajms;

    invoke-direct {v0}, Lajms;-><init>()V

    sput-object v0, Lajms;->a:Lajms;

    const-class v1, Lajms;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajms;->e:Ljava/lang/String;

    iput-object v0, p0, Lajms;->f:Ljava/lang/String;

    iput-object v0, p0, Lajms;->g:Ljava/lang/String;

    iput-object v0, p0, Lajms;->h:Ljava/lang/String;

    iput-object v0, p0, Lajms;->i:Ljava/lang/String;

    iput-object v0, p0, Lajms;->k:Ljava/lang/String;

    iput-object v0, p0, Lajms;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajms;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lajms;->m:Lajrj;

    .line 3
    invoke-static {}, Lajms;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lajms;->n:Lajrj;

    iput-object v0, p0, Lajms;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajms;->n:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lajms;->n:Lajrj;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajms;->m:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lajms;->m:Lajrj;

    :cond_0
    return-void
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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajms;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajms;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajms;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajms;->a:Lajms;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajms;->t:Lajsn;

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
    sget-object p1, Lajms;->a:Lajms;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[C[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajms;

    .line 8
    invoke-direct {p1}, Lajms;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0011\u0000\u0001\u0002\u0012\u0011\u0000\u0002\u0000\u0002\u1001\u0000\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0005\u0006\u1008\u0006\u0007\u1004\u0007\u0008\u1008\u0008\t\u180c\u0001\n\u1008\u0002\u000b\u1008\t\u000c\u001b\r\u001b\u000e\u180c\n\u000f\u1008\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u180c\u000e"

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "d"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    .line 2
    sget-object p2, Lajks;->n:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Lajmq;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Lajmr;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    sget-object p2, Lajks;->k:Lajqz;

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

    const/16 p1, 0x15

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    .line 5
    sget-object p2, Lajks;->j:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lajms;->a:Lajms;

    .line 6
    invoke-static {p1, p3, v0}, Lajms;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
