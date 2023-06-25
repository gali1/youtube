.class final Lyji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lyjk;

.field final synthetic b:Laccm;

.field final synthetic c:Labmh;


# direct methods
.method public constructor <init>(Labmh;Lyjk;Laccm;)V
    .locals 0

    iput-object p1, p0, Lyji;->c:Labmh;

    iput-object p2, p0, Lyji;->a:Lyjk;

    iput-object p3, p0, Lyji;->b:Laccm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyji;->b:Laccm;

    invoke-interface {v0, p1}, Laccm;->a(Lead;)V

    return-void
.end method

.method public final nh(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyji;->c:Labmh;

    iget-object v1, p0, Lyji;->a:Lyjk;

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0, v1, v2}, Labmh;->o(Lyjk;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    :cond_0
    iget-object v0, p0, Lyji;->b:Laccm;

    .line 2
    invoke-interface {v0, p1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
