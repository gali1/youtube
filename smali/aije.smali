.class public final Laije;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laije;

.field private static volatile k:Lajsn;


# instance fields
.field public b:I

.field public c:Lajrj;

.field public d:Lajre;

.field public e:Lajre;

.field public f:Lajre;

.field public g:Lajre;

.field public h:J

.field public i:J

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laije;

    invoke-direct {v0}, Laije;-><init>()V

    sput-object v0, Laije;->a:Laije;

    const-class v1, Laije;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laije;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laije;->c:Lajrj;

    .line 3
    invoke-static {}, Laije;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Laije;->d:Lajre;

    .line 4
    invoke-static {}, Laije;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Laije;->e:Lajre;

    .line 5
    invoke-static {}, Laije;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Laije;->f:Lajre;

    .line 6
    invoke-static {}, Laije;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Laije;->g:Lajre;

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
    sget-object p1, Laije;->k:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laije;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laije;->k:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laije;->a:Laije;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laije;->k:Lajsn;

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
    sget-object p1, Laije;->a:Laije;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laije;->a:Laije;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laije;

    .line 7
    invoke-direct {p1}, Laije;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0005\u0000\u0001\u001b\u0002\u0015\u0003\u0015\u0004\u1003\u0000\u0005\u1003\u0001\u0006\u1004\u0002\u0007&\u0008&"

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Laiir;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v0, p1

    sget-object p1, Laije;->a:Laije;

    .line 5
    invoke-static {p1, p3, v0}, Laije;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
