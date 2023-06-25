.class public final Lapdk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapdk;

.field private static volatile m:Lajsn;


# instance fields
.field public b:I

.field public c:Lajrj;

.field public d:Lajrj;

.field public e:I

.field public f:Lapdg;

.field public g:Lapdg;

.field public h:Lajrj;

.field public i:Lajrj;

.field public j:Lajrj;

.field public k:Lajrj;

.field public l:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapdk;

    invoke-direct {v0}, Lapdk;-><init>()V

    sput-object v0, Lapdk;->a:Lapdk;

    const-class v1, Lapdk;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lapdk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->c:Lajrj;

    .line 3
    invoke-static {}, Lapdk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->d:Lajrj;

    .line 4
    invoke-static {}, Lapdk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->h:Lajrj;

    .line 5
    invoke-static {}, Lapdk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->i:Lajrj;

    .line 6
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->j:Lajrj;

    .line 7
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->k:Lajrj;

    .line 8
    invoke-static {}, Lapdk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapdk;->l:Lajrj;

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
    sget-object p1, Lapdk;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapdk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapdk;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapdk;->a:Lapdk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapdk;->m:Lajsn;

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
    sget-object p1, Lapdk;->a:Lapdk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapdk;->a:Lapdk;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapdk;

    .line 7
    invoke-direct {p1}, Lapdk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0007\u0000\u0001\u001b\u0002\u001b\u0003\u180c\u0000\u0004\u1009\u0001\u0008\u1009\u0005\u000b\u001b\u000c\u001b\r\u001a\u000e\u001a\u000f\u001b"

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Lapdh;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lapdh;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    sget-object p2, Lapcv;->f:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Lapdj;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Lapdi;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Lapdf;

    aput-object p2, v0, p1

    sget-object p1, Lapdk;->a:Lapdk;

    .line 5
    invoke-static {p1, p3, v0}, Lapdk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
