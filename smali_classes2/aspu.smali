.class public final Laspu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laspu;

.field private static volatile m:Lajsn;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laspu;

    invoke-direct {v0}, Laspu;-><init>()V

    sput-object v0, Laspu;->a:Laspu;

    const-class v1, Laspu;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

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
    sget-object p1, Laspu;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laspu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laspu;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laspu;->a:Laspu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laspu;->m:Lajsn;

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
    sget-object p1, Laspu;->a:Laspu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laspu;->a:Laspu;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laspu;

    invoke-direct {p1}, Laspu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "n"

    const-string p3, "\u0001\u000b\u0000\u0002\u0005.\u000b\u0000\u0000\u0000\u0005\u1007\u0004\n\u1007\t\u0012\u1007\u0011\u001c\u1007\u001b\u001d\u180c\u001c\u001f\u1007\u001e \u1007\u001f$\u1007#\'\u1007&)\u1007(.\u1007-"

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "o"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 2
    sget-object p2, Laslz;->r:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "l"

    aput-object p2, v0, p1

    sget-object p1, Laspu;->a:Laspu;

    .line 5
    invoke-static {p1, p3, v0}, Laspu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
