.class public final synthetic Lacpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lacps;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ladtr;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lacps;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpq;->a:Lacps;

    iput-object p2, p0, Lacpq;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lacpq;->c:Ljava/lang/String;

    iput-object p4, p0, Lacpq;->d:Ladtr;

    iput-boolean p5, p0, Lacpq;->e:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lacpq;->a:Lacps;

    iget-object v4, p0, Lacpq;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lacpq;->c:Ljava/lang/String;

    iget-object v5, p0, Lacpq;->d:Ladtr;

    iget-boolean v6, p0, Lacpq;->e:Z

    iget-object v1, v0, Lacps;->a:Ladus;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {v1 .. v6}, Ladus;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
