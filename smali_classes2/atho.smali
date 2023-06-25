.class public final Latho;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Latho;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Lathm;

.field private f:Lathm;

.field private g:Lajrj;

.field private h:Lapym;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latho;

    invoke-direct {v0}, Latho;-><init>()V

    sput-object v0, Latho;->a:Latho;

    const-class v1, Latho;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latho;->i:B

    .line 2
    invoke-static {}, Latho;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latho;->g:Lajrj;

    return-void
.end method

.method public static a()Lathn;
    .locals 1

    .line 1
    sget-object v0, Latho;->a:Latho;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lathn;

    return-object v0
.end method

.method static synthetic b()Latho;
    .locals 1

    sget-object v0, Latho;->a:Latho;

    return-object v0
.end method

.method public static synthetic c(Latho;Lassh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latho;->l(Lassh;)V

    return-void
.end method

.method public static synthetic d(Latho;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latho;->h(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic e(Latho;Lapym;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latho;->m(Lapym;)V

    return-void
.end method

.method public static synthetic f(Latho;Lathm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latho;->j(Lathm;)V

    return-void
.end method

.method public static synthetic g(Latho;Lathm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latho;->k(Lathm;)V

    return-void
.end method

.method private h(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latho;->i()V

    iget-object v0, p0, Latho;->g:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Latho;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Latho;->g:Lajrj;

    :cond_0
    return-void
.end method

.method private j(Lathm;)V
    .locals 0

    iput-object p1, p0, Latho;->e:Lathm;

    iget p1, p0, Latho;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latho;->c:I

    return-void
.end method

.method private k(Lathm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latho;->f:Lathm;

    iget p1, p0, Latho;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Latho;->c:I

    return-void
.end method

.method private l(Lassh;)V
    .locals 0

    iget p1, p1, Lassh;->e:I

    iput p1, p0, Latho;->d:I

    iget p1, p0, Latho;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latho;->c:I

    return-void
.end method

.method private m(Lapym;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latho;->h:Lapym;

    iget p1, p0, Latho;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Latho;->c:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latho;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latho;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latho;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latho;->a:Latho;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latho;->b:Lajsn;

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
    sget-object p1, Latho;->a:Latho;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lathn;

    .line 7
    invoke-direct {p1}, Lathn;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latho;

    .line 8
    invoke-direct {p1}, Latho;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u1009\u0002\u0003\u001b\u0004\u1409\u0003\u0005\u1009\u0001"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lasph;->h:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lathm;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "e"

    aput-object p3, v1, p1

    sget-object p1, Latho;->a:Latho;

    .line 6
    invoke-static {p1, p2, v1}, Latho;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latho;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latho;->i:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
