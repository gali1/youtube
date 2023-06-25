.class public final Llpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laczn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Llpj;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    iput-boolean v0, p0, Llpj;->a:Z

    .line 5
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Llpj;->b:Z

    return-void
.end method

.method public constructor <init>(Laslp;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpj;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Llpj;->a:Z

    iput-boolean p3, p0, Llpj;->b:Z

    return-void
.end method
