.class public final Lasiy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lasiy;

.field public static final b:Lajqr;

.field private static volatile d:Lajsn;


# instance fields
.field public c:Lalho;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lasiy;

    invoke-direct {v2}, Lasiy;-><init>()V

    sput-object v2, Lasiy;->a:Lasiy;

    const-class v0, Lasiy;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x16dbbc89

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lasiy;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lasiy;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasiy;->f:B

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
    sget-object p1, Lasiy;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasiy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasiy;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasiy;->a:Lasiy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasiy;->d:Lajsn;

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
    sget-object p1, Lasiy;->a:Lasiy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lasiy;->a:Lasiy;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasiy;

    invoke-direct {p1}, Lasiy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u1409\u0000"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    .line 2
    sget-object p1, Lasiy;->a:Lasiy;

    .line 5
    invoke-static {p1, p2, v1}, Lasiy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasiy;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasiy;->f:B

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
