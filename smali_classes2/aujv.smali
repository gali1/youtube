.class public final Laujv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laujv;

.field private static volatile g:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujv;

    invoke-direct {v0}, Laujv;-><init>()V

    sput-object v0, Laujv;->a:Laujv;

    const-class v1, Laujv;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laujv;->c:I

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laujv;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laujv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujv;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laujv;->a:Laujv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laujv;->g:Lajsn;

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
    sget-object p1, Laujv;->a:Laujv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laujv;->a:Laujv;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laujv;

    invoke-direct {p1}, Laujv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u1007\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b\u1007\u0001\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000"

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Laukn;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Laukl;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Laujk;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lauif;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lauib;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lauks;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Lauko;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Lauij;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Laukw;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Lauik;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Lauji;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Lauip;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-class p2, Laukb;

    aput-object p2, v0, p1

    sget-object p1, Laujv;->a:Laujv;

    .line 5
    invoke-static {p1, p3, v0}, Laujv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
