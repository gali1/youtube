.class public final Laksw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laksw;

.field private static volatile e:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laksw;

    invoke-direct {v0}, Laksw;-><init>()V

    sput-object v0, Laksw;->a:Laksw;

    const-class v1, Laksw;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laksw;->b:I

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laksw;->d:Lajrj;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

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
    sget-object p1, Laksw;->e:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laksw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laksw;->e:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laksw;->a:Laksw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laksw;->e:Lajsn;

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
    sget-object p1, Laksw;->a:Laksw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[I[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laksw;

    .line 7
    invoke-direct {p1}, Laksw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0012\u0001\u0000\u0001\ue2d7\uff14\u0007\u0012\u0000\u0001\u0000\u0001\u001a\uec71\u3ed5<\u0000\ufef7\u7c5c<\u0000\uf239\u7f1a<\u0000\ue779\u8f06<\u0000\ue17a\u912d<\u0000\ue8c6\u9233<\u0000\uf646\u9cb5<\u0000\ue62a\ua5e7<\u0000\ueacc\ubbb8<\u0000\uf126\ud1e3<\u0000\uefc8\ud249<\u0000\ue950\ud725<\u0000\uf40d\ud787<\u0000\uf369\ue1e4\u0007<\u0000\ufb1f\uea4c\u0007<\u0000\ue270\uef8b\u0007<\u0000\ue2d7\uff14\u0007<\u0000"

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Lasea;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lajze;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lakxe;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lajyb;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lalkx;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lasqf;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Latbs;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Lammr;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Laruc;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Laqqt;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Laksy;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Laqhq;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Laqkg;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Larku;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-class p2, Lamzj;

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-class p2, Lakhk;

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-class p2, Laktd;

    aput-object p2, v0, p1

    sget-object p1, Laksw;->a:Laksw;

    .line 5
    invoke-static {p1, p3, v0}, Laksw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
