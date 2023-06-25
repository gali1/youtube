.class public final synthetic Labgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:Labgs;

.field public final synthetic b:Labpy;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic d:Labfh;


# direct methods
.method public synthetic constructor <init>(Labgs;Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgj;->a:Labgs;

    iput-object p2, p0, Labgj;->b:Labpy;

    iput-object p3, p0, Labgj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Labgj;->d:Labfh;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Labgj;->a:Labgs;

    iget-object v1, p0, Labgj;->b:Labpy;

    iget-object v2, p0, Labgj;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Labgj;->d:Labfh;

    check-cast p1, Laczr;

    .line 1
    invoke-virtual {p1}, Laczr;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->b:Labhs;

    iget-object v0, p1, Labhs;->d:Lcfw;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Labhs;->d:Lcfw;

    .line 2
    invoke-static {p1}, Labeq;->c(Lcfw;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {v1}, Labpy;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    move-result-wide v0

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpg-double v2, v4, v0

    if-gez v2, :cond_1

    iget-object v0, v3, Labfh;->a:Labfk;

    new-instance v1, Labeb;

    invoke-direct {v1, p1}, Labeb;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Labeb;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "drm"

    invoke-interface {v0, v1, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
