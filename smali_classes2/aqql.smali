.class public final Laqql;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Laqql;

.field private static volatile t:Lajsn;


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Laotv;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lakjz;

.field public r:Lajrb;

.field public s:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Laqql;->a:Lajrc;

    new-instance v0, Laqql;

    invoke-direct {v0}, Laqql;-><init>()V

    sput-object v0, Laqql;->b:Laqql;

    const-class v1, Laqql;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqql;->j:Ljava/lang/String;

    iput-object v0, p0, Laqql;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqql;->emptyIntList()Lajrb;

    .line 3
    invoke-static {}, Laqql;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laqql;->r:Lajrb;

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
    sget-object p1, Laqql;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqql;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqql;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqql;->b:Laqql;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqql;->t:Lajsn;

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
    sget-object p1, Laqql;->b:Laqql;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqql;->b:Laqql;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqql;

    .line 7
    invoke-direct {p1}, Laqql;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0010\u0000\u0002\u0001(\u0010\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0005\u180c\u0004\u0007\u1004\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1007\t\u000b\u1008\n\u001b\u1007\u001a\u001d\u1007\u001c\u001f\u1007\u001e \u1007\u001f%\u1009#\'\u081e(\u1007%"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "u"

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

    .line 2
    sget-object p2, Lakyi;->t:Lajqz;

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

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    sget-object p2, Laqom;->m:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v0, p1

    sget-object p1, Laqql;->b:Laqql;

    .line 5
    invoke-static {p1, p3, v0}, Laqql;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
