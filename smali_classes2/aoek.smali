.class public final Laoek;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoek;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoek;

    invoke-direct {v0}, Laoek;-><init>()V

    sput-object v0, Laoek;->a:Laoek;

    const-class v1, Laoek;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoek;->e:Ljava/lang/String;

    iput-object v0, p0, Laoek;->h:Ljava/lang/String;

    iput-object v0, p0, Laoek;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Laoek;)V
    .locals 2

    iget v0, p0, Laoek;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Laoek;->b:I

    iput-boolean v1, p0, Laoek;->p:Z

    return-void
.end method

.method public static synthetic b(Laoek;)V
    .locals 1

    iget v0, p0, Laoek;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laoek;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoek;->q:Z

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

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoek;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoek;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoek;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoek;->a:Laoek;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoek;->o:Lajsn;

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
    sget-object p1, Laoek;->a:Laoek;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoek;->a:Laoek;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoek;

    invoke-direct {p1}, Laoek;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1001\u0005\u0007\u1002\u0006\u0008\u1008\u0008\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1008\r\u000f\u1004\u000e\u0010\u1004\u000f"

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "p"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "q"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Laoek;->a:Laoek;

    .line 5
    invoke-static {p1, p3, v0}, Laoek;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
