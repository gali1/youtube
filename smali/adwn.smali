.class public final Ladwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field private final a:Lyfi;


# direct methods
.method public constructor <init>(Lyfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwn;->a:Lyfi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v2, p1, Lanvq;->d:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Laoag;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Laoag;->a:Laoag;

    .line 2
    :goto_1
    iget-object v0, p0, Ladwn;->a:Lyfi;

    .line 4
    invoke-virtual {v0, p1}, Lyfi;->a(Lcom/google/protobuf/MessageLite;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Laoag;)V

    return-object v0
.end method
