.class public final Lamcy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamcy;

.field private static volatile m:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lajrb;

.field public k:Lajpo;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamcy;

    invoke-direct {v0}, Lamcy;-><init>()V

    sput-object v0, Lamcy;->a:Lamcy;

    const-class v1, Lamcy;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lamcy;->c:Ljava/lang/String;

    iput-object v0, p0, Lamcy;->g:Ljava/lang/String;

    iput-object v0, p0, Lamcy;->h:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lamcy;->i:Ljava/lang/String;

    .line 3
    invoke-static {}, Lamcy;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lamcy;->j:Lajrb;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lamcy;->k:Lajpo;

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
    sget-object p1, Lamcy;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamcy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamcy;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamcy;->a:Lamcy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamcy;->m:Lajsn;

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
    sget-object p1, Lamcy;->a:Lamcy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[F[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamcy;

    .line 7
    invoke-direct {p1}, Lamcy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0008\u1008\u0007\t\u0016\n\u100a\u0008\u000b\u1004\t"

    const/16 v0, 0xb

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

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lamcy;->a:Lamcy;

    .line 5
    invoke-static {p1, p3, v0}, Lamcy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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