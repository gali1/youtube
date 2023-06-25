.class public final Laols;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laols;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laols;

    invoke-direct {v0}, Laols;-><init>()V

    sput-object v0, Laols;->a:Laols;

    const-class v1, Laols;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Laolr;
    .locals 1

    .line 1
    sget-object v0, Laols;->a:Laols;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laolr;

    return-object v0
.end method

.method static synthetic b()Laols;
    .locals 1

    sget-object v0, Laols;->a:Laols;

    return-object v0
.end method

.method public static synthetic c(Laols;Laolv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laols;->f(Laolv;)V

    return-void
.end method

.method public static synthetic d(Laols;Laolt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laols;->e(Laolt;)V

    return-void
.end method

.method private e(Laolt;)V
    .locals 0

    iget p1, p1, Laolt;->e:I

    iput p1, p0, Laols;->e:I

    iget p1, p0, Laols;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laols;->c:I

    return-void
.end method

.method private f(Laolv;)V
    .locals 0

    iget p1, p1, Laolv;->g:I

    iput p1, p0, Laols;->d:I

    iget p1, p0, Laols;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laols;->c:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laols;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laols;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laols;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laols;->a:Laols;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laols;->b:Lajsn;

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
    sget-object p1, Laols;->a:Laols;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Laolr;

    .line 8
    invoke-direct {p1}, Laolr;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laols;

    invoke-direct {p1}, Laols;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Laolu;->a:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 6
    sget-object p2, Laolu;->b:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laols;->a:Laols;

    .line 7
    invoke-static {p1, p3, v0}, Laols;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
