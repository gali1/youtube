.class public final Lalkl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalkl;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:Lalkn;

.field public d:Lakpw;

.field public e:Lallw;

.field private g:Laqla;

.field private h:Laktl;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalkl;

    invoke-direct {v0}, Lalkl;-><init>()V

    sput-object v0, Lalkl;->a:Lalkl;

    const-class v1, Lalkl;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalkl;->i:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lalkl;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalkl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalkl;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalkl;->a:Lalkl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalkl;->f:Lajsn;

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
    sget-object p1, Lalkl;->a:Lalkl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalkl;->a:Lalkl;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalkl;

    invoke-direct {p1}, Lalkl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0005\u0000\u0001\ueb11\u1f11\ufee9\ue94a\u0007\u0005\u0000\u0000\u0005\ueb11\u1f11\u1409\u0003\ufbe0\u2cb5\u1409\u0000\ue818\u3884\u1409\u0001\ufdad\u6124\u1409\u0002\ufee9\ue94a\u0007\u1409\u0004"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "h"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "e"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lalkl;->a:Lalkl;

    .line 5
    invoke-static {p1, p2, v1}, Lalkl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalkl;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalkl;->i:B

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
