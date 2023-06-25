.class public final Labgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labgw;

.field public volatile b:Labhs;

.field public final c:Labgy;

.field public final d:Labra;

.field public final e:Lvwq;

.field public final f:Laayo;

.field public final g:Labrs;

.field public final h:Lahqc;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public volatile m:Labsa;

.field public volatile n:Labkv;

.field public o:Labgf;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Labbv;

.field private final t:Labdn;

.field private final u:Lahqc;


# direct methods
.method public constructor <init>(Labgw;Labhs;Labgy;Labra;Lvwq;Laayo;Labrs;Labbv;Labdn;Lahqc;Lahqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgg;->a:Labgw;

    iput-object p2, p0, Labgg;->b:Labhs;

    iput-object p3, p0, Labgg;->c:Labgy;

    iput-object p4, p0, Labgg;->d:Labra;

    iput-object p5, p0, Labgg;->e:Lvwq;

    iput-object p6, p0, Labgg;->f:Laayo;

    iput-object p7, p0, Labgg;->g:Labrs;

    iput-object p8, p0, Labgg;->s:Labbv;

    iput-object p9, p0, Labgg;->t:Labdn;

    iput-object p10, p0, Labgg;->h:Lahqc;

    iput-object p11, p0, Labgg;->u:Lahqc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_0
    return-object v0
.end method

.method public final b()Labfg;
    .locals 1

    iget-object v0, p0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->b:Labfg;

    goto :goto_0

    :cond_0
    sget-object v0, Labfg;->d:Labfg;

    :goto_0
    return-object v0
.end method

.method final c()Labfk;
    .locals 1

    iget-object v0, p0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Labkv;->T:Labfk;

    goto :goto_0

    :cond_0
    sget-object v0, Labfk;->a:Labfk;

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahqc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labgg;->u:Lahqc;

    return-object p1

    :cond_0
    sget-object p1, Ltms;->o:Ltms;

    return-object p1
.end method

.method final e(Labkv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labgg;->n:Labkv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgg;->n:Labkv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labkv;->Q:Z

    :cond_0
    iput-object p1, p0, Labgg;->n:Labkv;

    if-eqz p1, :cond_1

    iget-object v0, p0, Labgg;->t:Labdn;

    iget-object v1, p1, Labkv;->T:Labfk;

    iget-object v2, p0, Labgg;->d:Labra;

    invoke-virtual {v2}, Labpj;->aL()Z

    move-result v2

    iget-object p1, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Labdn;->p(Labfk;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Labgg;->o:Labgf;

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Labgg;->m:Labsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
