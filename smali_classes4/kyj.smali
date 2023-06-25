.class public final Lkyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblh;

.field public final b:Lzsp;

.field public final c:Lcr;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkyy;

.field public final h:Lafhs;

.field public i:Larao;

.field public final j:Labzm;

.field public final k:Labzc;

.field private final l:Lxvu;

.field private final m:Laffo;

.field private n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lxvu;Leo;Laffo;Lafhs;Labzc;Labzm;Lblh;Landroid/widget/LinearLayout;Lzsp;Lcr;Lkyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lkyj;->k:Labzc;

    iput-object p6, p0, Lkyj;->j:Labzm;

    iput-object p1, p0, Lkyj;->l:Lxvu;

    iput-object p11, p0, Lkyj;->g:Lkyy;

    iput-object p3, p0, Lkyj;->m:Laffo;

    iput-object p4, p0, Lkyj;->h:Lafhs;

    iput-object p7, p0, Lkyj;->a:Lblh;

    iput-object p9, p0, Lkyj;->b:Lzsp;

    iput-object p10, p0, Lkyj;->c:Lcr;

    iput-object p8, p0, Lkyj;->e:Landroid/widget/LinearLayout;

    const p4, 0x7f0b14e6

    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lkyj;->d:Landroid/widget/TextView;

    const p4, 0x7f0b14e8

    .line 2
    invoke-virtual {p8, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lkyj;->f:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Lgbu;->M(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Laffo;->a()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "-"

    .line 7
    invoke-static {p3, p1, p4}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "en-US"

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Leo;->af(Ljava/lang/String;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object p1

    iput-object p1, p0, Lkyj;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ljyp;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ljyp;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ljyp;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p7, p1, p2, p3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_2
    return-void
.end method
