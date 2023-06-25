.class public final Laacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwh;


# instance fields
.field private final a:Lzvt;

.field private final b:Lauuj;


# direct methods
.method public constructor <init>(Lzvt;Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacc;->a:Lzvt;

    iput-object p2, p0, Laacc;->b:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacc;->a:Lzvt;

    invoke-virtual {v0}, Lzvt;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacc;->a:Lzvt;

    .line 2
    invoke-virtual {v0}, Lzvt;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laacc;->b:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 4
    invoke-interface {v0, p1, p2}, Lacwh;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
