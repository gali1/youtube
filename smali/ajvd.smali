.class public final Lajvd;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajvd;

.field private static volatile g:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lajra;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvd;

    invoke-direct {v0}, Lajvd;-><init>()V

    sput-object v0, Lajvd;->a:Lajvd;

    const-class v1, Lajvd;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajvd;->emptyFloatList()Lajra;

    move-result-object v0

    iput-object v0, p0, Lajvd;->e:Lajra;

    return-void
.end method

.method public static synthetic b(Lajvd;)V
    .locals 1

    iget v0, p0, Lajvd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajvd;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lajvd;->c:I

    return-void
.end method

.method public static synthetic c(Lajvd;)V
    .locals 1

    iget v0, p0, Lajvd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajvd;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lajvd;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvd;->e:Lajra;

    invoke-interface {v0}, Lajra;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajra;)Lajra;

    move-result-object v0

    iput-object v0, p0, Lajvd;->e:Lajra;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajvd;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajvd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajvd;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajvd;->a:Lajvd;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajvd;->g:Lajsn;

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
    sget-object p1, Lajvd;->a:Lajvd;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[C[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajvd;

    .line 7
    invoke-direct {p1}, Lajvd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003$\u0004\u180c\u0002"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 2
    sget-object p2, Lajnw;->p:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lajvd;->a:Lajvd;

    .line 5
    invoke-static {p1, p3, v0}, Lajvd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
