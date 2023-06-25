.class public final Lapeg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapeg;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:Lamkp;

.field public d:Lapwk;

.field public e:Lakrj;

.field public f:Laqql;

.field public g:Lapze;

.field public h:Lamku;

.field public i:Lakis;

.field public j:Lapeh;

.field public k:Laqbn;

.field public l:Laqqb;

.field public m:Laqvo;

.field public n:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapeg;

    invoke-direct {v0}, Lapeg;-><init>()V

    sput-object v0, Lapeg;->a:Lapeg;

    const-class v1, Lapeg;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapeg;->p:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapeg;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapeg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapeg;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapeg;->a:Lapeg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapeg;->o:Lajsn;

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
    sget-object p1, Lapeg;->a:Lapeg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapeg;->a:Lapeg;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapeg;

    invoke-direct {p1}, Lapeg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000c\u0000\u0001\u0003\uee52\u55a0\u000c\u0000\u0000\u0001\u0003\u1009\u000c\u0004\u1009\r\u0005\u1009\u000e\u0006\u1009\u000f\u0008\u1009\u0011\uf988\u4273\u1009\u0001\ue99c\u45c4\u1409\u0002\ufe95\u4808\u1009\u0005\uee53\u4b15\u1009\u0007\ue0b1\u4b5d\u1009\u0006\ue536\u51a1\u1009\u0008\uee52\u55a0\u1009\n"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "j"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "l"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "n"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "i"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lapeg;->a:Lapeg;

    .line 5
    invoke-static {p1, p2, v1}, Lapeg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapeg;->p:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapeg;->p:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
