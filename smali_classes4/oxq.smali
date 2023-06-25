.class public final Loxq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Loxq;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:Lajrj;

.field public h:Z

.field public i:Lajrj;

.field public j:Lajrj;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private o:Loxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxq;

    invoke-direct {v0}, Loxq;-><init>()V

    sput-object v0, Loxq;->a:Loxq;

    const-class v1, Loxq;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loxq;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxq;->e:Lajrj;

    .line 3
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxq;->f:Lajrj;

    .line 4
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxq;->g:Lajrj;

    .line 5
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxq;->i:Lajrj;

    .line 6
    invoke-static {}, Loxq;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxq;->j:Lajrj;

    iput-object v0, p0, Loxq;->k:Ljava/lang/String;

    iput-object v0, p0, Loxq;->l:Ljava/lang/String;

    iput-object v0, p0, Loxq;->m:Ljava/lang/String;

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
    sget-object p1, Loxq;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Loxq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loxq;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Loxq;->a:Loxq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Loxq;->n:Lajsn;

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
    sget-object p1, Loxq;->a:Loxq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Loxq;->a:Loxq;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Loxq;

    .line 7
    invoke-direct {p1}, Loxq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0004\u001b\u0005\u001b\u0006\u001b\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000c\u1008\u0006\r\u1008\u0007\u000f\u1009\t"

    const/16 v0, 0x12

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

    .line 2
    const-class p2, Loxr;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Loxp;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Loxg;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Loyg;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Loxo;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "o"

    aput-object p2, v0, p1

    sget-object p1, Loxq;->a:Loxq;

    .line 5
    invoke-static {p1, p3, v0}, Loxq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
