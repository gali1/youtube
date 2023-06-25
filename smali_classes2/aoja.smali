.class public final Laoja;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoja;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public l:Z

.field public m:I

.field public n:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoja;

    invoke-direct {v0}, Laoja;-><init>()V

    sput-object v0, Laoja;->a:Laoja;

    const-class v1, Laoja;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoja;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Laoja;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoja;->n:Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoja;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoja;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoja;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoja;->a:Laoja;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoja;->o:Lajsn;

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
    sget-object p1, Laoja;->a:Laoja;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lajql;

    .line 11
    invoke-direct {p1, p3, p3}, Lajql;-><init>([I[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoja;

    .line 12
    invoke-direct {p1}, Laoja;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u0010\u000c\u0000\u0001\u0000\u0001\u1004\u0000\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0007\u1004\u0006\u0008\u180c\u0007\n\u1008\t\u000b\u1007\n\u000c\u1002\u000b\r\u1007\u000c\u000f\u180c\u000e\u0010\u001b"

    const/16 v0, 0x13

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
    sget-object p2, Laofy;->i:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 6
    sget-object p2, Laofy;->k:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 7
    sget-object p2, Laofy;->l:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    .line 8
    sget-object p2, Laofy;->j:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "j"

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

    .line 9
    sget-object p2, Laofy;->p:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-class p2, Laoiz;

    aput-object p2, v0, p1

    sget-object p1, Laoja;->a:Laoja;

    .line 10
    invoke-static {p1, p3, v0}, Laoja;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
