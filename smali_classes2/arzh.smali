.class public final Larzh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Larzh;

.field public static final b:Lajqr;

.field private static volatile l:Lajsn;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Larzh;

    invoke-direct {v2}, Larzh;-><init>()V

    sput-object v2, Larzh;->a:Larzh;

    const-class v0, Larzh;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lapta;->b:Lapta;

    const/4 v3, 0x0

    const v4, 0x13b457e6

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Larzh;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Larzh;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    const-string v0, ""

    iput-object v0, p0, Larzh;->e:Ljava/lang/String;

    iput-object v0, p0, Larzh;->k:Ljava/lang/String;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larzh;->l:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larzh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larzh;->l:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larzh;->a:Larzh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larzh;->l:Lajsn;

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
    sget-object p1, Larzh;->a:Larzh;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Larzh;->a:Larzh;

    .line 8
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larzh;

    .line 9
    invoke-direct {p1}, Larzh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0008\u0000\u0001\u0002\u000e\u0008\u0000\u0000\u0000\u0002\u180c\u0000\u0003\u1008\u0001\u0005\u1007\u0002\t\u180c\u0005\u000b\u180c\u0007\u000c\u180c\u0008\r\u180c\t\u000e\u1008\n"

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Lapuf;->i:Lajqz;

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

    sget-object p2, Lalxw;->l:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 6
    sget-object p2, Laprw;->h:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    sget-object p2, Larxf;->o:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    sget-object p2, Larxf;->l:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "k"

    aput-object p2, v0, p1

    sget-object p1, Larzh;->a:Larzh;

    .line 7
    invoke-static {p1, p3, v0}, Larzh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
