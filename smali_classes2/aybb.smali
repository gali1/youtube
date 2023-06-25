.class public final Laybb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laybb;

.field private static volatile g:Lajsn;


# instance fields
.field public b:Lajsc;

.field public c:Lajsc;

.field public d:Lajrj;

.field public e:Lajrb;

.field public f:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laybb;

    invoke-direct {v0}, Laybb;-><init>()V

    sput-object v0, Laybb;->a:Laybb;

    const-class v1, Laybb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Laybb;->b:Lajsc;

    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Laybb;->c:Lajsc;

    .line 3
    invoke-static {}, Laybb;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laybb;->d:Lajrj;

    .line 4
    invoke-static {}, Laybb;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laybb;->e:Lajrb;

    .line 5
    invoke-static {}, Laybb;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laybb;->f:Lajrj;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laybb;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laybb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laybb;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laybb;->a:Laybb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laybb;->g:Lajsn;

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
    sget-object p1, Laybb;->a:Laybb;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[B[F)V

    return-object p1

    :pswitch_3
    new-instance p1, Laybb;

    .line 8
    invoke-direct {p1}, Laybb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0002\u0003\u0000\u00012\u00022\u0003\u001b\u0004\'\u0005\u001b"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    sget-object p1, Layaz;->a:Lajad;

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    sget-object p2, Layba;->a:Lajad;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Layay;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Layav;

    aput-object p2, v0, p1

    sget-object p1, Laybb;->a:Laybb;

    .line 6
    invoke-static {p1, p3, v0}, Laybb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
