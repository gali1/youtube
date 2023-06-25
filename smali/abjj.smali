.class public final Labjj;
.super Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;
.source "PG"


# static fields
.field private static final a:Lahqc;


# instance fields
.field private final b:Labqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltms;->q:Ltms;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sput-object v0, Labjj;->a:Lahqc;

    return-void
.end method

.method public constructor <init>(Labqr;)V
    .locals 0

    .line 1
    invoke-static {}, Labra;->bJ()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;-><init>()V

    iput-object p1, p0, Labjj;->b:Labqr;

    return-void
.end method


# virtual methods
.method public final logLatencyTick(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Labjj;->a:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsk;

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Labjj;->b:Labqr;

    .line 3
    invoke-interface {v0, p1}, Labqr;->bu(Lvsk;)V

    :cond_1
    return-void
.end method

.method public final logOnesieServerTimingInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjj;->b:Labqr;

    invoke-interface {v0, p1}, Labqr;->aw(Ljava/lang/String;)V

    return-void
.end method
