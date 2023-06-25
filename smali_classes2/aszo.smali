.class public final Laszo;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Lajrc;

.field public static final c:Lajrc;

.field public static final d:Laszo;

.field private static volatile o:Lajsn;


# instance fields
.field public e:I

.field public f:Latai;

.field public g:Latat;

.field public h:Latah;

.field public i:Lajrb;

.field public j:I

.field public k:I

.field public l:Laszv;

.field public m:Lajrb;

.field public n:Lajrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Laszo;->a:Lajrc;

    new-instance v0, Lanmm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Laszo;->b:Lajrc;

    new-instance v0, Lanmm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Laszo;->c:Lajrc;

    new-instance v0, Laszo;

    invoke-direct {v0}, Laszo;-><init>()V

    sput-object v0, Laszo;->d:Laszo;

    const-class v1, Laszo;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laszo;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laszo;->i:Lajrb;

    .line 3
    invoke-static {}, Laszo;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laszo;->m:Lajrb;

    .line 4
    invoke-static {}, Laszo;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Laszo;->n:Lajrb;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laszo;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laszo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laszo;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laszo;->d:Laszo;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laszo;->o:Lajsn;

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
    sget-object p1, Laszo;->d:Laszo;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laszo;->d:Laszo;

    .line 10
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laszo;

    .line 11
    invoke-direct {p1}, Laszo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u082c\u0005\u180c\u0003\u0006\u180c\u0004\u0007\u1009\u0005\u0008\u082c\t\u082c"

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "f"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 5
    sget-object p2, Lamph;->l:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 6
    sget-object p2, Lamph;->n:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    .line 7
    sget-object p2, Lamph;->m:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    sget-object p2, Lamph;->l:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    .line 8
    sget-object p2, Lamph;->o:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laszo;->d:Laszo;

    .line 9
    invoke-static {p1, p3, v0}, Laszo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
