.class public Lacza;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Ladtz;

.field private final b:Laczu;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladtz;Laczu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacza;->a:Ladtz;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacza;->b:Laczu;

    iput-object p3, p0, Lacza;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lacza;->b:Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public c()Ladtz;
    .locals 1

    iget-object v0, p0, Lacza;->a:Ladtz;

    return-object v0
.end method

.method public d()Laefx;
    .locals 1

    iget-object v0, p0, Lacza;->b:Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacza;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvsk;->h(Ljava/lang/String;)V

    return-void
.end method
