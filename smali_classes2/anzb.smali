.class public final Lanzb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanzb;

.field private static volatile t:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lajre;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lajre;

.field public j:Lajre;

.field public k:Lajre;

.field public l:Lajre;

.field public m:Lajre;

.field public n:Lajre;

.field public o:Lajre;

.field public p:Lajre;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanzb;

    invoke-direct {v0}, Lanzb;-><init>()V

    sput-object v0, Lanzb;->a:Lanzb;

    const-class v1, Lanzb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanzb;->c:Ljava/lang/String;

    iput-object v0, p0, Lanzb;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v1

    iput-object v1, p0, Lanzb;->e:Lajre;

    iput-object v0, p0, Lanzb;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    .line 4
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->i:Lajre;

    .line 5
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->j:Lajre;

    .line 6
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->k:Lajre;

    .line 7
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->l:Lajre;

    .line 8
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->m:Lajre;

    .line 9
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->n:Lajre;

    .line 10
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->o:Lajre;

    .line 11
    invoke-static {}, Lanzb;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lanzb;->p:Lajre;

    .line 12
    invoke-static {}, Lanzb;->emptyProtobufList()Lajrj;

    .line 13
    invoke-static {}, Lanzb;->emptyProtobufList()Lajrj;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanzb;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanzb;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanzb;->a:Lanzb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanzb;->t:Lajsn;

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
    sget-object p1, Lanzb;->a:Lanzb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([S[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanzb;

    .line 7
    invoke-direct {p1}, Lanzb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0011\u0000\u0001\u0002C\u0011\u0000\t\u0000\u0002\u1008\u0001\u0003\u1008\u0000\u0005\u0015\u0006\u0015\u0007\u0015\u0008\u0015\t\u0015\n\u0015\u0012\u1007\u000f\u0015\u1007\u0015\u001b\u1007\u0005/\u1007\u000e:\u0015@\u0015A\u0015B\u1008\u0003C\u1007\u0004"

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "k"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "l"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "g"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lanzb;->a:Lanzb;

    .line 5
    invoke-static {p1, p3, v0}, Lanzb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
