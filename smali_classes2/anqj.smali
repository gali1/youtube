.class public final Lanqj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanqj;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:Langn;

.field public d:Lajpo;

.field public e:Lajpo;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanqj;

    invoke-direct {v0}, Lanqj;-><init>()V

    sput-object v0, Lanqj;->a:Lanqj;

    const-class v1, Lanqj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanqj;->g:B

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanqj;->d:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanqj;->e:Lajpo;

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
    sget-object p1, Lanqj;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanqj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanqj;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanqj;->a:Lanqj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanqj;->f:Lajsn;

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
    sget-object p1, Lanqj;->a:Lanqj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lanqj;->a:Lanqj;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanqj;

    .line 7
    invoke-direct {p1}, Lanqj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0001\u0001\u1409\u0000\u0004\u100a\u0002\u0005\u100a\u0005"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lanqj;->a:Lanqj;

    .line 5
    invoke-static {p1, p2, v1}, Lanqj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanqj;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanqj;->g:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
