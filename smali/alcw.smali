.class public final Lalcw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Lalcw;

.field private static volatile l:Lajsn;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lajrb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lalus;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lprw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lprw;-><init>(I)V

    sput-object v0, Lalcw;->a:Lajrc;

    new-instance v0, Lalcw;

    invoke-direct {v0}, Lalcw;-><init>()V

    sput-object v0, Lalcw;->b:Lalcw;

    const-class v1, Lalcw;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lalcw;->d:Ljava/lang/String;

    iput-object v0, p0, Lalcw;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalcw;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lalcw;->g:Lajrb;

    iput-object v0, p0, Lalcw;->h:Ljava/lang/String;

    iput-object v0, p0, Lalcw;->i:Ljava/lang/String;

    iput-object v0, p0, Lalcw;->k:Ljava/lang/String;

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
    sget-object p1, Lalcw;->l:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalcw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalcw;->l:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalcw;->b:Lalcw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalcw;->l:Lajsn;

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
    sget-object p1, Lalcw;->b:Lalcw;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalcw;->b:Lalcw;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalcw;

    .line 8
    invoke-direct {p1}, Lalcw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0008\u0000\u0001\u0003\n\u0008\u0000\u0001\u0000\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u180c\u0003\u0006\u081e\u0007\u1008\u0004\u0008\u1008\u0005\t\u1009\u0006\n\u1008\u0007"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 2
    sget-object p2, Lakyi;->p:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 5
    sget-object p2, Lajzh;->e:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    sget-object p1, Lalcw;->b:Lalcw;

    .line 6
    invoke-static {p1, p3, v0}, Lalcw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
