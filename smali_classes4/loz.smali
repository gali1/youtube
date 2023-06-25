.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final c:Lafac;

.field public final d:Lzso;

.field final e:Llov;

.field f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final g:Lafpo;

.field public h:Laipg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lafpo;Lafac;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->a:Landroid/content/Context;

    iput-object p3, p0, Lloz;->g:Lafpo;

    iput-object p4, p0, Lloz;->c:Lafac;

    iput-object p5, p0, Lloz;->d:Lzso;

    new-instance p3, Llou;

    invoke-direct {p3, p0, p1}, Llou;-><init>(Lloz;Landroid/content/Context;)V

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iput-object p3, p0, Lloz;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    new-instance p3, Llov;

    invoke-direct {p3, p1, p2}, Llov;-><init>(Landroid/content/Context;Laeqo;)V

    iput-object p3, p0, Lloz;->e:Llov;

    return-void
.end method
