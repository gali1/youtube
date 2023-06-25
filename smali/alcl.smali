.class public final Lalcl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalcl;

.field private static volatile l:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Lalcq;

.field public e:Lajrj;

.field public f:Laqfd;

.field public g:I

.field public h:Laksb;

.field public i:Lapef;

.field public j:Lapdx;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalcl;

    invoke-direct {v0}, Lalcl;-><init>()V

    sput-object v0, Lalcl;->a:Lalcl;

    const-class v1, Lalcl;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lalcl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalcl;->e:Lajrj;

    .line 3
    invoke-static {}, Lalcl;->emptyLongList()Lajre;

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
    sget-object p1, Lalcl;->l:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalcl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalcl;->l:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalcl;->a:Lalcl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalcl;->l:Lajsn;

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
    sget-object p1, Lalcl;->a:Lalcl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[I[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalcl;

    .line 7
    invoke-direct {p1}, Lalcl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\t\u0000\u0001\u0001\r\t\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004\u001b\u0006\u1009\u0003\u0007\u180c\u0004\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\r\u1004\n"

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    sget-object p2, Lakyi;->o:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lalck;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    sget-object p2, Lalcg;->a:Lajqz;

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

    sget-object p1, Lalcl;->a:Lalcl;

    .line 5
    invoke-static {p1, p3, v0}, Lalcl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
