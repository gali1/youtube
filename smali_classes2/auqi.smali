.class public final Lauqi;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static final a:Lauqi;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lajrj;

.field private k:Lajpo;

.field private m:Lajpo;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lajpo;

.field private t:Ljava/lang/String;

.field private u:Lajrb;

.field private v:Lajrb;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauqi;

    invoke-direct {v0}, Lauqi;-><init>()V

    sput-object v0, Lauqi;->a:Lauqi;

    const-class v1, Lauqi;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lauqi;->w:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lauqi;->z:B

    const-string v0, ""

    iput-object v0, p0, Lauqi;->f:Ljava/lang/String;

    iput-object v0, p0, Lauqi;->h:Ljava/lang/String;

    .line 2
    invoke-static {}, Lauqi;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lauqi;->j:Lajrj;

    .line 3
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lauqi;->k:Lajpo;

    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lauqi;->m:Lajpo;

    iput-object v0, p0, Lauqi;->n:Ljava/lang/String;

    iput-object v0, p0, Lauqi;->o:Ljava/lang/String;

    iput-object v0, p0, Lauqi;->p:Ljava/lang/String;

    iput-object v0, p0, Lauqi;->q:Ljava/lang/String;

    const-wide/32 v2, 0x2bf20

    iput-wide v2, p0, Lauqi;->r:J

    iput-object v1, p0, Lauqi;->s:Lajpo;

    iput-object v0, p0, Lauqi;->t:Ljava/lang/String;

    .line 4
    invoke-static {}, Lauqi;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lauqi;->u:Lajrb;

    .line 5
    invoke-static {}, Lauqi;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lauqi;->v:Lajrb;

    iput-object v0, p0, Lauqi;->y:Ljava/lang/String;

    return-void
.end method

.method public static h()Lauqh;
    .locals 1

    .line 1
    sget-object v0, Lauqi;->a:Lauqi;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lauqh;

    return-object v0
.end method

.method static synthetic i()Lauqi;
    .locals 1

    sget-object v0, Lauqi;->a:Lauqi;

    return-object v0
.end method

.method public static synthetic j(Lauqi;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lauqi;->w(Z)V

    return-void
.end method

.method public static synthetic k(Lauqi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauqi;->u(J)V

    return-void
.end method

.method public static synthetic l(Lauqi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauqi;->v(J)V

    return-void
.end method

.method public static synthetic m(Lauqi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauqi;->s(I)V

    return-void
.end method

.method public static synthetic n(Lauqi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauqi;->t(J)V

    return-void
.end method

.method public static synthetic o(Lauqi;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauqi;->x(Lajpo;)V

    return-void
.end method

.method public static synthetic p(Lauqi;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lauqi;->y(J)V

    return-void
.end method

.method public static synthetic q(Lauqi;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lauqi;->r(Lajpo;)V

    return-void
.end method

.method private r(Lajpo;)V
    .locals 2

    iget v0, p0, Lauqi;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lauqi;->c:I

    iput-object p1, p0, Lauqi;->s:Lajpo;

    return-void
.end method

.method private s(I)V
    .locals 1

    iget v0, p0, Lauqi;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lauqi;->c:I

    iput p1, p0, Lauqi;->g:I

    return-void
.end method

.method private t(J)V
    .locals 1

    iget v0, p0, Lauqi;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lauqi;->c:I

    iput-wide p1, p0, Lauqi;->i:J

    return-void
.end method

.method private u(J)V
    .locals 1

    iget v0, p0, Lauqi;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lauqi;->c:I

    iput-wide p1, p0, Lauqi;->d:J

    return-void
.end method

.method private v(J)V
    .locals 1

    iget v0, p0, Lauqi;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lauqi;->c:I

    iput-wide p1, p0, Lauqi;->e:J

    return-void
.end method

.method private w(Z)V
    .locals 1

    iget p1, p0, Lauqi;->c:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lauqi;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lauqi;->x:Z

    return-void
.end method

.method private x(Lajpo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lauqi;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lauqi;->c:I

    iput-object p1, p0, Lauqi;->m:Lajpo;

    return-void
.end method

.method private y(J)V
    .locals 2

    iget v0, p0, Lauqi;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lauqi;->c:I

    iput-wide p1, p0, Lauqi;->r:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lauqi;->g:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lauqi;->d:J

    return-wide v0
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lauqi;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lauqi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lauqi;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lauqi;->a:Lauqi;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lauqi;->b:Lajsn;

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
    sget-object p1, Lauqi;->a:Lauqi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lauqh;

    .line 6
    invoke-direct {p1}, Lauqh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lauqi;

    .line 7
    invoke-direct {p1}, Lauqi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0019\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\u000b\u000b\u1004\u0005\u000c\u1002\u0007\u000f\u1010\u0011\u0011\u1002\u0001\u0012\u100a\u0013\u0019\u1007\u0017"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "r"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "x"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lauqi;->a:Lauqi;

    .line 5
    invoke-static {p1, p2, v1}, Lauqi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lauqi;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lauqi;->z:B

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

.method public f()J
    .locals 2

    iget-wide v0, p0, Lauqi;->e:J

    return-wide v0
.end method

.method public g()Lajpo;
    .locals 1

    iget-object v0, p0, Lauqi;->m:Lajpo;

    return-object v0
.end method
