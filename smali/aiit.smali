.class public final Laiit;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laiit;

.field private static volatile u:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Laiir;

.field public f:J

.field public g:Laijg;

.field public h:Laiiy;

.field public i:Laiis;

.field public j:Laije;

.field public k:Laiix;

.field public l:Laijc;

.field public m:Laiiq;

.field public n:Laija;

.field public o:Laiiw;

.field public p:Laijd;

.field public q:Laiiu;

.field public r:Laiiv;

.field public s:Laiiz;

.field public t:Laijf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiit;

    invoke-direct {v0}, Laiit;-><init>()V

    sput-object v0, Laiit;->a:Laiit;

    const-class v1, Laiit;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajqt;-><init>()V

    invoke-static {}, Laiit;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 0
    :pswitch_0
    sget-object p1, Laiit;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laiit;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laiit;->u:Lajsn;

    if-nez p1, :cond_0

    new-instance p1, Lajqm;

    sget-object p3, Laiit;->a:Laiit;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laiit;->u:Lajsn;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 0
    :pswitch_1
    sget-object p1, Laiit;->a:Laiit;

    return-object p1

    .line 1
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laiit;->a:Laiit;

    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laiit;

    invoke-direct {p1}, Laiit;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0010\u0000\u0003\nK\u0010\u0000\u0000\u0000\n\u1009\u0008\u0015\u1002\u0013 \u1009\u001f(\u1009\'.\u1009-0\u1009/1\u100903\u100936\u10096?\u1009?@\u1009@B\u1009BC\u1009CG\u1009HH\u1009\u0014K\u1009I"

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

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

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "t"

    aput-object p2, v0, p1

    .line 0
    sget-object p1, Laiit;->a:Laiit;

    invoke-static {p1, p3, v0}, Laiit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

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
