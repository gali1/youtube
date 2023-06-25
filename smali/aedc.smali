.class public final Laedc;
.super Lens;
.source "PG"


# static fields
.field public static final b:Laedc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laedc;

    invoke-direct {v0}, Laedc;-><init>()V

    sput-object v0, Laedc;->b:Laedc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lens;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lenx;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "traf"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "tfdt"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string p2, "mvhd"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "moov"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "moof"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string p2, "mdat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    .line 7
    new-instance p2, Lepk;

    invoke-direct {p2, p1}, Lepk;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 1
    :cond_1
    new-instance p1, Lepr;

    invoke-direct {p1}, Lepr;-><init>()V

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Leps;

    invoke-direct {p1}, Leps;-><init>()V

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Lepo;

    invoke-direct {p1}, Lepo;-><init>()V

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Leoq;

    invoke-direct {p1}, Leoq;-><init>()V

    return-object p1

    .line 5
    :cond_5
    new-instance p1, Leop;

    invoke-direct {p1}, Leop;-><init>()V

    return-object p1

    .line 6
    :cond_6
    new-instance p1, Lepw;

    invoke-direct {p1}, Lepw;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x33100a -> :sswitch_5
        0x333af9 -> :sswitch_4
        0x333b09 -> :sswitch_3
        0x335465 -> :sswitch_2
        0x364682 -> :sswitch_1
        0x367323 -> :sswitch_0
    .end sparse-switch
.end method
