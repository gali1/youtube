.class public final Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# instance fields
.field private final a:Ladzt;

.field private final b:Lgvj;

.field private final c:Lgvj;

.field private final d:Lgvi;

.field private final e:Lxvy;


# direct methods
.method public constructor <init>(Lgvj;Lgvj;Lxvy;Ladzt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    iput-object v0, p0, Liss;->d:Lgvi;

    iput-object p1, p0, Liss;->b:Lgvj;

    iput-object p4, p0, Liss;->a:Ladzt;

    iput-object p2, p0, Liss;->c:Lgvj;

    iput-object p3, p0, Liss;->e:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lgvj;
    .locals 1

    .line 1
    iget-object v0, p0, Liss;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->k()Laefu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liss;->b:Lgvj;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Liss;->e:Lxvy;

    .line 4
    invoke-virtual {v0}, Lxvy;->cK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liss;->c:Lgvj;

    return-object v0

    :cond_2
    iget-object v0, p0, Liss;->d:Lgvi;

    return-object v0
.end method
