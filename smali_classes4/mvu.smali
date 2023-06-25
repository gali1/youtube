.class public final Lmvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final a:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvu;->a:Lzso;

    return-void
.end method


# virtual methods
.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lunx;

    new-instance p1, Lzsn;

    iget-object p2, p2, Lunx;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object p2, p2, Lanbz;->f:Lajpo;

    .line 2
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Lzsn;-><init>([B)V

    iget-object p2, p0, Lmvu;->a:Lzso;

    .line 4
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lzsp;->d(Lztd;)Lztz;

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 6
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lunx;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method
