.class public final Lajbt;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajbt;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:J

.field public d:Lajre;

.field public e:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbt;

    invoke-direct {v0}, Lajbt;-><init>()V

    sput-object v0, Lajbt;->a:Lajbt;

    const-class v1, Lajbt;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Lajbt;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lajbt;->d:Lajre;

    .line 4
    invoke-static {}, Lajbt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lajbt;->e:Lajrj;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajbt;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajbt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajbt;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajbt;->a:Lajbt;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajbt;->f:Lajsn;

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
    sget-object p1, Lajbt;->a:Lajbt;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lajbt;->a:Lajbt;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajbt;

    .line 7
    invoke-direct {p1}, Lajbt;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0003\u0000\u0001\u0004\u0006\u0003\u0000\u0002\u0000\u0004\u001b\u0005\u1005\u0001\u0006\u0017"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "e"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Lajbs;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v0, p1

    sget-object p1, Lajbt;->a:Lajbt;

    .line 5
    invoke-static {p1, p3, v0}, Lajbt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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