.class public final Laorz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laorz;

.field public static final b:Lajqr;

.field private static volatile h:Lajsn;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laorz;

    invoke-direct {v2}, Laorz;-><init>()V

    sput-object v2, Laorz;->a:Laorz;

    const-class v0, Laorz;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    sget-object v0, Lapta;->b:Lapta;

    const/4 v3, 0x0

    const v4, 0x13010a6e

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laorz;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laorz;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laorz;->d:I

    const-string v0, ""

    iput-object v0, p0, Laorz;->f:Ljava/lang/String;

    iput-object v0, p0, Laorz;->g:Ljava/lang/String;

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
    sget-object p1, Laorz;->h:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laorz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laorz;->h:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laorz;->a:Laorz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laorz;->h:Lajsn;

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
    sget-object p1, Laorz;->a:Laorz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laorz;->a:Laorz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laorz;

    invoke-direct {p1}, Laorz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001;\u0000\u0002\u1008\u0000\u0003\u1008\u0001\u0004;\u0000"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "g"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Laorz;->a:Laorz;

    .line 5
    invoke-static {p1, p3, v0}, Laorz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
