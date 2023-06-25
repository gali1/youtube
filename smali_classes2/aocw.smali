.class public final Laocw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laocw;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocw;

    invoke-direct {v0}, Laocw;-><init>()V

    sput-object v0, Laocw;->a:Laocw;

    const-class v1, Laocw;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static synthetic a(Laocw;)V
    .locals 2

    iget v0, p0, Laocw;->c:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Laocw;->c:I

    iput-boolean v1, p0, Laocw;->d:Z

    return-void
.end method

.method public static synthetic b(Laocw;)V
    .locals 1

    iget v0, p0, Laocw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laocw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocw;->e:Z

    return-void
.end method

.method public static synthetic c(Laocw;)V
    .locals 1

    iget v0, p0, Laocw;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laocw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocw;->f:Z

    return-void
.end method

.method public static synthetic d(Laocw;)V
    .locals 1

    iget v0, p0, Laocw;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laocw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocw;->g:Z

    return-void
.end method

.method public static synthetic e(Laocw;)V
    .locals 1

    iget v0, p0, Laocw;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laocw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocw;->h:Z

    return-void
.end method

.method public static synthetic f(Laocw;)V
    .locals 1

    iget v0, p0, Laocw;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laocw;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laocw;->i:Z

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
    sget-object p1, Laocw;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laocw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laocw;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laocw;->a:Laocw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laocw;->b:Lajsn;

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
    sget-object p1, Laocw;->a:Laocw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laocw;->a:Laocw;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laocw;

    invoke-direct {p1}, Laocw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "i"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Laocw;->a:Laocw;

    .line 5
    invoke-static {p1, p3, v0}, Laocw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
