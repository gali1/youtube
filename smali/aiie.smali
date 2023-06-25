.class public final Laiie;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laiie;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lajrb;

.field private k:Lajrj;

.field private l:Lajrj;

.field private m:Lajrj;

.field private n:Lajrj;

.field private o:Lajrj;

.field private p:I

.field private q:Laiic;

.field private r:Laiig;

.field private s:Lajrj;

.field private t:Lajrj;

.field private u:Laiia;

.field private v:Lajrj;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiie;

    invoke-direct {v0}, Laiie;-><init>()V

    sput-object v0, Laiie;->a:Laiie;

    const-class v1, Laiie;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laiie;->w:B

    const-string v0, ""

    iput-object v0, p0, Laiie;->f:Ljava/lang/String;

    iput-object v0, p0, Laiie;->g:Ljava/lang/String;

    iput-object v0, p0, Laiie;->h:Ljava/lang/String;

    iput-object v0, p0, Laiie;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Laiie;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laiie;->j:Lajrb;

    .line 3
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->k:Lajrj;

    .line 4
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->l:Lajrj;

    .line 5
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->m:Lajrj;

    .line 6
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->n:Lajrj;

    .line 7
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->o:Lajrj;

    .line 8
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->s:Lajrj;

    .line 9
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->t:Lajrj;

    .line 10
    invoke-static {}, Laiie;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->v:Lajrj;

    return-void
.end method

.method public static b()Laiid;
    .locals 1

    .line 1
    sget-object v0, Laiie;->a:Laiie;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laiid;

    return-object v0
.end method

.method public static c(Laiie;)Laiid;
    .locals 1

    .line 1
    sget-object v0, Laiie;->a:Laiie;

    invoke-virtual {v0, p0}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p0

    check-cast p0, Laiid;

    return-object p0
.end method

.method static synthetic d()Laiie;
    .locals 1

    sget-object v0, Laiie;->a:Laiie;

    return-object v0
.end method

.method public static synthetic e(Laiie;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->t(I)V

    return-void
.end method

.method public static synthetic f(Laiie;Laiic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->q(Laiic;)V

    return-void
.end method

.method public static synthetic g(Laiie;Laiib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->n(Laiib;)V

    return-void
.end method

.method public static synthetic h(Laiie;Laiia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->p(Laiia;)V

    return-void
.end method

.method public static synthetic i(Laiie;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laiie;->w(J)V

    return-void
.end method

.method public static synthetic j(Laiie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Laiie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Laiie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Laiie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiie;->u(Ljava/lang/String;)V

    return-void
.end method

.method private n(Laiib;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laiie;->o()V

    iget-object v0, p0, Laiie;->s:Lajrj;

    .line 3
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiie;->s:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laiie;->s:Lajrj;

    :cond_0
    return-void
.end method

.method private p(Laiia;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiie;->u:Laiia;

    iget p1, p0, Laiie;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laiie;->d:I

    return-void
.end method

.method private q(Laiic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiie;->q:Laiic;

    iget p1, p0, Laiie;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laiie;->d:I

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laiie;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Laiie;->c:I

    iput-object p1, p0, Laiie;->h:Ljava/lang/String;

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Laiie;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laiie;->c:I

    iput-object p1, p0, Laiie;->f:Ljava/lang/String;

    return-void
.end method

.method private t(I)V
    .locals 2

    iget v0, p0, Laiie;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Laiie;->c:I

    iput p1, p0, Laiie;->p:I

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Laiie;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laiie;->c:I

    iput-object p1, p0, Laiie;->i:Ljava/lang/String;

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laiie;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Laiie;->c:I

    iput-object p1, p0, Laiie;->g:Ljava/lang/String;

    return-void
.end method

.method private w(J)V
    .locals 1

    iget v0, p0, Laiie;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laiie;->c:I

    iput-wide p1, p0, Laiie;->e:J

    return-void
.end method


# virtual methods
.method public a()Laiic;
    .locals 1

    .line 1
    iget-object v0, p0, Laiie;->q:Laiic;

    if-nez v0, :cond_0

    sget-object v0, Laiic;->a:Laiic;

    :cond_0
    return-object v0
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
    sget-object p1, Laiie;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laiie;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laiie;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laiie;->a:Laiie;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laiie;->b:Lajsn;

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
    sget-object p1, Laiie;->a:Laiie;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laiid;

    .line 6
    invoke-direct {p1}, Laiid;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laiie;

    .line 7
    invoke-direct {p1}, Laiie;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\n\u0000\u0002\u0002;\n\u0000\u0001\u0001\u0002\u1002\u0001\t\u1008\u000e\r\u1008\u000b\u0011\u1008\u0011\u001f\u1006\u001e!\u1009 %\u1409\"(\u001b0\u1009*;\u1008\u000f"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "p"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Laiib;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "h"

    aput-object p3, v1, p1

    sget-object p1, Laiie;->a:Laiie;

    .line 5
    invoke-static {p1, p2, v1}, Laiie;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laiie;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laiie;->w:B

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
