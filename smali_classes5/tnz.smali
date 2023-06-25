.class public abstract Ltnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lj$/time/Duration;

.field public final h:Ljava/util/UUID;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Lj$/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnz;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnz;->j:Z

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltnz;->k:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltnz;->a:Lj$/time/Duration;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ltnz;->h:Ljava/util/UUID;

    return-void
.end method

.method protected constructor <init>(Ltnz;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltnz;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltnz;->j:Z

    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltnz;->k:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Ltnz;->a:Lj$/time/Duration;

    iget-object v0, p1, Ltnz;->h:Ljava/util/UUID;

    iput-object v0, p0, Ltnz;->h:Ljava/util/UUID;

    iget-object v0, p1, Ltnz;->i:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-boolean v0, p1, Ltnz;->j:Z

    iput-boolean v0, p0, Ltnz;->j:Z

    iget-object v0, p1, Ltnz;->k:Lj$/time/Duration;

    iput-object v0, p0, Ltnz;->k:Lj$/time/Duration;

    iget-object p1, p1, Ltnz;->a:Lj$/time/Duration;

    iput-object p1, p0, Ltnz;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public abstract c()Ltnz;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnz;->c()Ltnz;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Ltnz;->a:Lj$/time/Duration;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ltni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsgo;->O(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ltnz;->a:Lj$/time/Duration;

    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsgo;->O(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ltnz;->k:Lj$/time/Duration;

    return-void
.end method
