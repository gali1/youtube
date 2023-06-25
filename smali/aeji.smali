.class public final synthetic Laeji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwiv;


# instance fields
.field public final synthetic a:Laejl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:I

.field public final synthetic e:Ladtr;


# direct methods
.method public synthetic constructor <init>(Laejl;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILadtr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeji;->a:Laejl;

    iput-object p2, p0, Laeji;->b:Ljava/lang/String;

    iput-object p3, p0, Laeji;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput p4, p0, Laeji;->d:I

    iput-object p5, p0, Laeji;->e:Ladtr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laeji;->a:Laejl;

    iget-object v2, p0, Laeji;->b:Ljava/lang/String;

    iget-object v7, p0, Laeji;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget v3, p0, Laeji;->d:I

    iget-object v5, p0, Laeji;->e:Ladtr;

    iget-object v0, v0, Laejl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laefh;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Laefh;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Laefh;->i:Laefs;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Laefh;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefs;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Laefh;->g(Ljava/lang/String;ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Laefs;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    invoke-virtual {v1, v7}, Laejg;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
