.class public final Lakjj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakjj;

.field private static volatile c:Lajsn;


# instance fields
.field public b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakjj;

    invoke-direct {v0}, Lakjj;-><init>()V

    sput-object v0, Lakjj;->a:Lakjj;

    const-class v1, Lakjj;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

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
    sget-object p1, Lakjj;->c:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakjj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakjj;->c:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakjj;->a:Lakjj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakjj;->c:Lajsn;

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
    sget-object p1, Lakjj;->a:Lakjj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakjj;->a:Lakjj;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakjj;

    invoke-direct {p1}, Lakjj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Lakfb;->t:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lakjj;->a:Lakjj;

    .line 6
    invoke-static {p1, p3, v0}, Lakjj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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