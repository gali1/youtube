.class public final synthetic Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laaih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaih;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaih;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laaew;)V
    .locals 4

    iget v0, p0, Laaih;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laaih;->a:Ljava/lang/Object;

    iget-object v1, p0, Laaih;->b:Ljava/lang/Object;

    check-cast v1, Laczm;

    .line 7
    iget-boolean v1, v1, Laczm;->a:Z

    invoke-virtual {p1, v1}, Laaew;->q(Z)V

    check-cast v0, Laail;

    iget-object v0, v0, Laail;->f:Lpri;

    .line 8
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaew;->f(J)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laaih;->a:Ljava/lang/Object;

    iget-object v1, p0, Laaih;->b:Ljava/lang/Object;

    check-cast v1, Laczd;

    .line 1
    invoke-virtual {v1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 3
    :cond_1
    invoke-virtual {p1, v3}, Laaew;->n(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    iget v3, v3, Laqim;->c:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    iget-object v2, v1, Laqim;->m:Ljava/lang/String;

    :cond_2
    iput-object v2, p1, Laaew;->b:Ljava/lang/String;

    check-cast v0, Ljld;

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Laail;

    iget-object v0, v0, Laail;->f:Lpri;

    .line 6
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaew;->f(J)V

    return-void
.end method
