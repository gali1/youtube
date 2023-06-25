.class public final Lwoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwpg;

.field public final b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

.field public final d:Landroid/view/View;

.field public final e:Lwsk;

.field public final f:Lwsl;

.field public final g:Landroid/content/Context;

.field public final h:Lwph;

.field public final i:Z

.field public final j:Z

.field public final k:Lwox;

.field l:Landroid/view/View$OnTouchListener;

.field public final m:Lwsd;

.field public final n:Lidv;


# direct methods
.method public constructor <init>(Lwpg;Lxxz;Lwsk;Lwsl;Lidv;Landroid/content/Context;Lwph;Landroid/view/View;Lwox;Lwsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1120

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v0, p0, Lwoz;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    iput-object v0, p0, Lwoz;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    const v0, 0x7f0b140c

    .line 2
    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lwoz;->d:Landroid/view/View;

    iput-object p1, p0, Lwoz;->a:Lwpg;

    iput-object p3, p0, Lwoz;->e:Lwsk;

    iput-object p4, p0, Lwoz;->f:Lwsl;

    iput-object p5, p0, Lwoz;->n:Lidv;

    iput-object p7, p0, Lwoz;->h:Lwph;

    iput-object p6, p0, Lwoz;->g:Landroid/content/Context;

    iput-object p9, p0, Lwoz;->k:Lwox;

    iput-object p10, p0, Lwoz;->m:Lwsd;

    .line 3
    invoke-virtual {p2}, Lxxz;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lwoz;->i:Z

    .line 4
    invoke-virtual {p2}, Lxxz;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lwoz;->j:Z

    return-void
.end method
