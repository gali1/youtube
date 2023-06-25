.class public Luyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lvtg;

.field protected final b:Ladvg;

.field protected final c:Ladwf;

.field protected final d:Ljava/util/concurrent/Executor;

.field protected final e:Ljava/util/concurrent/Executor;

.field protected final f:Ljava/util/Set;

.field protected final g:Lxwx;


# direct methods
.method public constructor <init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luyn;->a:Lvtg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luyn;->b:Ladvg;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luyn;->c:Ladwf;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luyn;->d:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luyn;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Luyn;->f:Ljava/util/Set;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luyn;->g:Lxwx;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ladux;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Luyn;->f:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Luyp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Luyp;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ladux;

    iget-object v1, p0, Luyn;->a:Lvtg;

    iget-object v2, p0, Luyn;->b:Ladvg;

    iget-object v3, p0, Luyn;->c:Ladwf;

    iget-object v4, p0, Luyn;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luyn;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Luyn;->g:Lxwx;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ladux;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lxwx;)V

    return-object p1
.end method
