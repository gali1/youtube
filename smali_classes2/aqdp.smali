.class public final Laqdp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqdp;

.field private static volatile l:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lajrb;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqdp;

    invoke-direct {v0}, Laqdp;-><init>()V

    sput-object v0, Laqdp;->a:Laqdp;

    const-class v1, Laqdp;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqdp;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqdp;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laqdp;->d:Lajrb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqdp;->k:Z

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
    sget-object p1, Laqdp;->l:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqdp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqdp;->l:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqdp;->a:Laqdp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqdp;->l:Lajsn;

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
    sget-object p1, Laqdp;->a:Laqdp;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqdp;->a:Laqdp;

    .line 8
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqdp;

    .line 9
    invoke-direct {p1}, Laqdp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\t\u0000\u0001\u0002\u000b\t\u0000\u0001\u0000\u0002\u0016\u0003\u1004\u0001\u0004\u1004\u0003\u0005\u180c\u0005\u0006\u1007\u0002\u0007\u1007\u0004\u0008\u1008\u0000\t\u1007\u0007\u000b\u180c\u0006"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 5
    sget-object p2, Laqbc;->o:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "c"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    .line 6
    sget-object p2, Laksz;->m:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laqdp;->a:Laqdp;

    .line 7
    invoke-static {p1, p3, v0}, Laqdp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
