.class public final Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lzso;

.field private final c:Lhnr;

.field private final d:Lafst;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ljho;->a:J

    return-void
.end method

.method public constructor <init>(Lzso;Lhbr;Lhnr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->b:Lzso;

    sget-wide v0, Ljho;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_show_interstitial_promo_last_allowed"

    invoke-virtual {p2, v2, v0, v1, p1}, Lhbr;->Q(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lafst;

    move-result-object p1

    iput-object p1, p0, Ljho;->d:Lafst;

    iput-object p3, p0, Ljho;->c:Lhnr;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lajqr;

    .line 2
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Ljho;->d:Lafst;

    .line 3
    invoke-virtual {p2}, Lafst;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lajqr;

    .line 4
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Larhw;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Larhw;->a:Larhw;

    :cond_1
    iget p2, p2, Larhw;->b:I

    const v0, 0x522526a

    if-ne p2, v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Larhw;

    if-nez p1, :cond_2

    sget-object p1, Larhw;->a:Larhw;

    :cond_2
    iget p2, p1, Larhw;->b:I

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Larhw;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laofj;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Laofj;->a:Laofj;

    .line 6
    :goto_0
    iget-object p2, p0, Ljho;->b:Lzso;

    .line 8
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v0, Lzsn;

    iget-object v1, p1, Laofj;->n:Lajpo;

    .line 9
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {p2, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p2, p0, Ljho;->c:Lhnr;

    .line 10
    invoke-virtual {p2, p1}, Lvmp;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ljho;->d:Lafst;

    .line 11
    invoke-virtual {p1}, Lafst;->b()V

    :cond_4
    return-void
.end method
