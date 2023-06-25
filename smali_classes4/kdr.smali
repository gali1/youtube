.class public final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnj;
.implements Lkdb;


# static fields
.field private static final b:Lahuj;


# instance fields
.field public final a:Leo;

.field private final c:Lby;

.field private final d:Ladzt;

.field private final e:Landroid/content/Context;

.field private final f:Lgvk;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lkdc;

.field private final k:Lmfz;

.field private final l:Lmfz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "en_CA"

    const-string v1, "es_MX"

    const-string v2, "en_US"

    .line 1
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lkdr;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lby;Ladzt;Lmfz;Lmfz;Leo;Lgvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdr;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkdr;->c:Lby;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkdr;->d:Ladzt;

    iput-object p4, p0, Lkdr;->k:Lmfz;

    iput-object p5, p0, Lkdr;->l:Lmfz;

    iput-object p6, p0, Lkdr;->a:Leo;

    iput-object p7, p0, Lkdr;->f:Lgvk;

    .line 3
    invoke-interface {p7}, Lgvk;->a()Lgvj;

    move-result-object p1

    const-string p2, "menu_item_captions"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdr;->j:Lkdc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkdr;->e:Landroid/content/Context;

    iget-object v2, p0, Lkdr;->c:Lby;

    iget-boolean v3, p0, Lkdr;->h:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkdr;->b:Lahuj;

    .line 2
    invoke-virtual {v4, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    const v2, 0x7f080c65

    goto :goto_0

    :cond_1
    const v2, 0x7f080d46

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const v2, 0x7f080a31

    goto :goto_0

    :cond_3
    const v2, 0x7f080a32

    .line 3
    :goto_0
    invoke-static {v1, v2}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdr;->j:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkdr;->c:Lby;

    const v2, 0x7f140bc2

    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkdr;->j:Lkdc;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    iget-object v0, p0, Lkdr;->j:Lkdc;

    iget-object v1, p0, Lkdr;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lafch;->f(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lkdr;->f()V

    :cond_0
    iget-object v0, p0, Lkdr;->j:Lkdc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_captions"

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdr;->d:Ladzt;

    new-instance v1, Ljjl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladzt;->A(Lvpb;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkdr;->g:Z

    iget-object v0, p0, Lkdr;->f:Lgvk;

    invoke-interface {v0}, Lgvk;->a()Lgvj;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "menu_item_captions"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgvj;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkdr;->k:Lmfz;

    iput-object p1, v0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lkdr;->l:Lmfz;

    iput-object p1, v0, Lmfz;->ah:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-boolean v0, p0, Lkdr;->g:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lkdr;->c:Lby;

    const v0, 0x7f140bc6

    .line 2
    invoke-virtual {p1, v0}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdr;->c:Lby;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lkdr;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f140bc3

    .line 6
    invoke-virtual {v0, p1, v1}, Lby;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Lkdr;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_1
    iget-object v0, p0, Lkdr;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-object p1, p0, Lkdr;->i:Ljava/lang/String;

    iget-object p1, p0, Lkdr;->f:Lgvk;

    .line 8
    invoke-interface {p1}, Lgvk;->a()Lgvj;

    move-result-object p1

    iget-object v0, p0, Lkdr;->i:Ljava/lang/String;

    const-string v1, "menu_item_captions"

    invoke-interface {p1, v1, v0}, Lgvj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkdr;->j:Lkdc;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkdr;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lafch;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final l(Ladni;)V
    .locals 1

    iget-object v0, p0, Lkdr;->k:Lmfz;

    iput-object p1, v0, Lmfz;->ai:Ladni;

    iget-object v0, p0, Lkdr;->l:Lmfz;

    iput-object p1, v0, Lmfz;->ai:Ladni;

    return-void
.end method

.method public final pk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdr;->j:Lkdc;

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdr;->k:Lmfz;

    invoke-virtual {v0, p1}, Lmfz;->aR(Ljava/util/List;)V

    iget-object p1, p0, Lkdr;->k:Lmfz;

    iget-object v0, p0, Lkdr;->c:Lby;

    .line 2
    invoke-virtual {p1, v0}, Lmfz;->aS(Lby;)V

    return-void
.end method

.method public final rp(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdr;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdr;->h:Z

    invoke-direct {p0}, Lkdr;->f()V

    iget-object p1, p0, Lkdr;->f:Lgvk;

    .line 2
    invoke-interface {p1}, Lgvk;->a()Lgvj;

    move-result-object p1

    iget-boolean v0, p0, Lkdr;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "menu_item_captions"

    invoke-interface {p1, v1, v0}, Lgvj;->d(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
