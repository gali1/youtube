.class public final Lhmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhbr;-><init>([S)V

    iput-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    new-instance v2, Lhmh;

    move-object v3, v0

    check-cast v3, Lhbr;

    .line 7
    invoke-direct {v2, v1, v0}, Lhmh;-><init>(Lhmh;Lhbr;)V

    iput-object v2, p0, Lhmh;->d:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lhmh;

    .line 8
    invoke-virtual {v2}, Lhmh;->ad()Lhmh;

    move-result-object v0

    iput-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    new-instance v0, Ldwr;

    .line 9
    invoke-direct {v0, v1, v1}, Ldwr;-><init>([B[B)V

    iput-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Lfij;

    move-object v3, v0

    check-cast v3, Ldwr;

    invoke-direct {v1, v0}, Lfij;-><init>(Ldwr;)V

    move-object v3, v2

    check-cast v3, Lhmh;

    const-string v3, "require"

    invoke-virtual {v2, v3, v1}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    sget-object v1, Lhix;->b:Lhix;

    move-object v3, v0

    check-cast v3, Ldwr;

    const-string v3, "internal.platform"

    .line 11
    invoke-virtual {v0, v3, v1}, Ldwr;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lfis;

    const-wide/16 v3, 0x0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lfis;-><init>(Ljava/lang/Double;)V

    move-object v1, v2

    check-cast v1, Lhmh;

    const-string v1, "runtime.counter"

    invoke-virtual {v2, v1, v0}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    return-void
.end method

.method public constructor <init>(Labzm;Lhmh;Lgnk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    const p1, 0x7f0b04e3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    const p1, 0x7f0b04e4

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    const p1, 0x7f0b04e1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajad;Labzm;Laipg;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafgx;Laacj;Lafhs;Landroid/widget/TextView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object p1

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhmh;->c:Ljava/lang/Object;

    new-instance p2, Lfzv;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lfzv;-><init>(Ljava/lang/Object;I)V

    move-object p3, p1

    check-cast p3, Lafdc;

    iput-object p2, p1, Lafdc;->c:Lafdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwis;Lccv;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxve;Landroid/view/ViewGroup;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    const p1, 0x7f0b0b82

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    const p1, 0x7f0b0b81

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[B[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;[S[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Ljmx;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lucv;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lucv;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lapzf;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Lapzf;

    iget v1, v1, Lapzf;->c:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object v3, p2

    check-cast v3, Lapzf;

    iget v3, v3, Lapzf;->b:I

    move v6, v3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz p2, :cond_4

    move-object v3, p2

    check-cast v3, Lapzf;

    iget-boolean v3, v3, Lapzf;->d:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz p2, :cond_5

    check-cast p2, Lapzf;

    iget-boolean p2, p2, Lapzf;->e:Z

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-direct {p0}, Lhmh;->aj()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v0, :cond_6

    new-instance p2, Lgbh;

    move-object v4, p2

    move-object v5, p1

    .line 12
    invoke-direct/range {v4 .. v9}, Lgbh;-><init>(Lawxx;IZZLjava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p2, Lgbg;

    move-object v4, p2

    move-object v5, p1

    .line 11
    invoke-direct/range {v4 .. v9}, Lgbg;-><init>(Lawxx;IZZLjava/lang/String;)V

    .line 12
    :goto_4
    iput-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhlr;Ldws;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfga;Lnqa;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgmo;Lgmo;Ljava/util/concurrent/Executor;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhdp;Laezv;Lxve;Laexj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmh;Lhbr;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ledh;Leey;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzx;Lccv;Lhbr;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzx;Lvzx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;Lawxx;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhmh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhmh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhmh;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhmh;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lapdp;Ljava/util/Map;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static ac(Lgbs;Lccv;Lgbs;)Z
    .locals 3

    .line 1
    sget-object v0, Lgbs;->a:Lgbs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lgbs;->a:Lgbs;

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    sget-object p2, Lgbs;->b:Lgbs;

    if-eq p0, p2, :cond_3

    sget-object p2, Lgbs;->c:Lgbs;

    if-ne p0, p2, :cond_4

    iget-object p0, p1, Lccv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lccv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 4
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lccv;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private final ag(Laktl;Lapdp;Ljava/util/Map;)Landroid/view/View$OnClickListener;
    .locals 7

    if-eqz p1, :cond_2

    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lfxz;

    const/4 v6, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ah(Lapdo;)Laktl;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget v0, p0, Lapdo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapdo;->c:Laktl;

    if-nez p0, :cond_0

    sget-object p0, Laktl;->a:Laktl;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final ai()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v0, Lxyg;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method private final aj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lapzf;

    iget-object v0, v0, Lapzf;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set offline quality preference millis."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Lgob;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lgnw;->a:Lgnw;

    iget-object p0, p0, Lgob;->j:Lajsc;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgnw;

    :cond_0
    iget-boolean p0, v0, Lgnw;->h:Z

    return p0
.end method

.method public static final z(Ljava/lang/String;)Lapsa;
    .locals 3

    .line 1
    sget-object v0, Lapsa;->a:Lapsa;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapsa;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapsa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapsa;->b:I

    iput-object p0, v1, Lapsa;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapsa;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, "yt_android_default"

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-static {p1}, Lwkt;->aK(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v6, p0, Lhmh;->a:Ljava/lang/Object;

    new-instance v7, Lgkr;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgkr;-><init>(Lhmh;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;)V

    check-cast v6, Laipg;

    .line 5
    invoke-virtual {v6, p2, v7}, Laipg;->l(Ljava/lang/String;Laftb;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lajqt;)V
    .locals 11

    .line 1
    iget-object v6, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lhmh;->ai()Lyaw;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    new-instance v8, Lgki;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v9, Lgki;

    const/4 v4, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v10, Ldyt;

    const/4 v4, 0x4

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {v7, v8, v9, v10}, Lavug;->x(Lavwi;Lavwi;Ljava/util/concurrent/Callable;)Lavug;

    move-result-object v0

    new-instance v1, Lfzy;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfzy;-><init>(I)V

    .line 4
    invoke-virtual {v0, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v0

    check-cast v6, Lavuw;

    .line 5
    invoke-virtual {v0, v6}, Lavug;->L(Lavuw;)Lavug;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavug;->af()Lavvk;

    return-void
.end method

.method public final C(Ljava/lang/String;Lajqt;)Lavug;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhmh;->ai()Lyaw;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    iget-object v1, p0, Lhmh;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbv;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Labbv;->P(Ljava/lang/String;[B)Lyar;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->k(Lyar;)V

    .line 4
    invoke-interface {v0}, Lybe;->m()Lavtv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavtv;->T()Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgdv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgbt;

    iget-boolean v0, v0, Lgbt;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Lgbk;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, p3, v2, v1}, Lgbj;->d(Lgbk;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object p2

    :cond_0
    return-object v2
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lhmh;->H(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lgbi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lgbk;

    invoke-direct {v0, p1, p2}, Lgbk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lhmh;->F(Lgbk;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p4}, Lgbi;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v0, Lgbk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laftr;

    invoke-direct {p0}, Lhmh;->aj()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Laftr;->e:Lahqc;

    .line 5
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbw;

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p3, v4, v2

    aput-object v3, v4, v1

    invoke-virtual {p2, v4}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Lgbj;->f(Lgbk;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhmh;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laftr;

    invoke-direct {p0}, Lhmh;->aj()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Laftr;->f:Lahqc;

    .line 9
    invoke-interface {p2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbw;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    aput-object v3, p4, v1

    invoke-virtual {p2, p4}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, p3, p5, v2}, Lgbj;->d(Lgbk;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2}, Lgbj;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lhmh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p3, p2}, Lgbj;->c(Ljava/util/List;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 15
    check-cast p4, Lgbk;

    iget-object p5, p0, Lhmh;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lhmh;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p5, p4}, Lgbj;->b(Lgbk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final I(Laktl;Lzsp;)V
    .locals 5

    .line 1
    sget-object v0, Lztg;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    iget-object v1, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v1, Lafdc;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iget v1, p1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Laktl;->j:Lamoq;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Laktl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Laktl;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lagjf;->aG(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f04096b

    .line 13
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 6
    :cond_4
    :goto_1
    iget v0, p1, Laktl;->c:I

    const v3, 0x7f0409b4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Laktl;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lagjf;->aG(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    if-ne v0, v4, :cond_6

    .line 16
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 7
    :cond_6
    :goto_2
    iget v0, p1, Laktl;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Laktl;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lagjf;->aG(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown sponsor button style: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v0, p1, Laktl;->n:Lamwl;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_9
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Laktl;->n:Lamwl;

    if-nez v0, :cond_a

    sget-object v0, Lamwl;->a:Lamwl;

    :cond_a
    iget v2, v0, Lamwl;->b:I

    if-ne v2, v1, :cond_b

    iget-object v0, v0, Lamwl;->c:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    check-cast v2, Lamwj;

    goto :goto_5

    .line 16
    :cond_b
    sget-object v2, Lamwj;->a:Lamwj;

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 15
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhmh;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lafgx;

    .line 17
    invoke-virtual {v0, v2, v1, p1, p2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_d
    return-void
.end method

.method public final J(Lfiz;)Lfiz;
    .locals 1

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 1
    invoke-virtual {v0, p0, p1}, Lhbr;->ax(Lhmh;Lfiz;)Lfiz;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lfip;)Lfiz;
    .locals 3

    .line 1
    sget-object v0, Lfiz;->f:Lfiz;

    .line 2
    invoke-virtual {p1}, Lfip;->k()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lhmh;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, v0}, Lfip;->e(I)Lfiz;

    move-result-object v0

    check-cast v2, Lhbr;

    invoke-virtual {v2, p0, v0}, Lhbr;->ax(Lhmh;Lfiz;)Lfiz;

    move-result-object v0

    instance-of v2, v0, Lfir;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lfiz;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lhmh;

    .line 3
    invoke-virtual {v0, p1}, Lhmh;->L(Ljava/lang/String;)Lfiz;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Ljava/lang/String;Lfiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N(Ljava/lang/String;Lfiz;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhmh;->M(Ljava/lang/String;Lfiz;)V

    iget-object p2, p0, Lhmh;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O(Ljava/lang/String;Lfiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lhmh;

    invoke-virtual {v0, p1}, Lhmh;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    check-cast v0, Lhmh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lhmh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lhmh;

    .line 2
    invoke-virtual {v0, p1}, Lhmh;->P(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldwr;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final R()Lffk;
    .locals 1

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    check-cast v0, Leue;

    .line 1
    invoke-virtual {v0}, Leue;->g()Lffm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lffm;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lffk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lhmh;->c:Ljava/lang/Object;

    check-cast p3, Lnqa;

    iget-object p3, p3, Lnqa;->a:Ljava/lang/Object;

    check-cast p3, Leue;

    iget-object v0, p3, Leue;->h:Lete;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lete;->b(J)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Leue;->f(I)Lffm;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p3, Leue;->h:Lete;

    .line 5
    invoke-virtual {p2, p1}, Lete;->g(I)Lffu;

    move-result-object p2

    .line 6
    invoke-static {p2}, Letc;->b(Lffu;)Letc;

    move-result-object v0

    iget-object v1, p3, Leue;->h:Lete;

    invoke-virtual {p3, p1, p2, v0, v1}, Leue;->l(ILffu;Letc;Lete;)V

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot acquire the same reference more than once."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final U(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final V(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to release a reference that wasn\'t acquired."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Levu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Levu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Levu;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Levu;->c:Ljava/lang/String;

    iget-object v1, p0, Lhmh;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object p1, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhmh;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Levu;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final aa(Ljava/lang/String;)Levu;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levu;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final ab(Landroid/widget/TextView;)Lhmh;
    .locals 7

    .line 1
    new-instance v6, Lhmh;

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafgx;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laacj;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafhs;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lhmh;-><init>(Landroid/content/Context;Lafgx;Laacj;Lafhs;Landroid/widget/TextView;)V

    return-object v6
.end method

.method public final ad()Lhmh;
    .locals 2

    new-instance v0, Lhmh;

    iget-object v1, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v1, Lhbr;

    .line 1
    invoke-direct {v0, p0, v1}, Lhmh;-><init>(Lhmh;Lhbr;)V

    return-object v0
.end method

.method public final ae()Lhmh;
    .locals 1

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    check-cast v0, Lhmh;

    .line 1
    invoke-virtual {v0}, Lhmh;->ad()Lhmh;

    move-result-object v0

    return-object v0
.end method

.method public final varargs af(Lhmh;[Loyh;)Lfiz;
    .locals 4

    .line 1
    sget-object v0, Lfiz;->f:Lfiz;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lfnz;->n(Loyh;)Lfiz;

    move-result-object v0

    iget-object v3, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v3, Lhmh;

    .line 4
    invoke-static {v3}, Lfnz;->X(Lhmh;)V

    instance-of v3, v0, Lfja;

    if-nez v3, :cond_0

    instance-of v3, v0, Lfiy;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhmh;->c:Ljava/lang/Object;

    check-cast v3, Lhbr;

    .line 5
    invoke-virtual {v3, p1, v0}, Lhbr;->ax(Lhmh;Lfiz;)Lfiz;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lapdp;)Lafgy;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhmh;->c(Lapdp;Ljava/util/Map;)Lafgy;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lapdp;Ljava/util/Map;)Lafgy;
    .locals 9

    .line 1
    iget-object v0, p1, Lapdp;->g:Lapdo;

    if-nez v0, :cond_0

    sget-object v0, Lapdo;->a:Lapdo;

    .line 2
    :cond_0
    invoke-static {v0}, Lhmh;->ah(Lapdo;)Laktl;

    move-result-object v0

    iget-object v1, p1, Lapdp;->h:Lapdo;

    if-nez v1, :cond_1

    sget-object v1, Lapdo;->a:Lapdo;

    .line 3
    :cond_1
    invoke-static {v1}, Lhmh;->ah(Lapdo;)Laktl;

    move-result-object v1

    iget-object v2, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v2, Lhdp;

    .line 4
    invoke-virtual {v2}, Lhdp;->j()Lafgy;

    move-result-object v2

    iget-boolean v3, p1, Lapdp;->m:Z

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lafgy;->h(Z)Lafgy;

    move-result-object v2

    iget-boolean v3, p1, Lapdp;->l:Z

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lafgy;->m(Z)V

    iget v3, p1, Lapdp;->b:I

    and-int/lit16 v3, v3, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lapdp;->e:Lamoq;

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 8
    :cond_3
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lafgy;->b:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p1, Lapdp;->f:Lajrj;

    .line 10
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    if-lez v6, :cond_4

    const-string v7, " "

    .line 11
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v7, p1, Lapdp;->f:Lajrj;

    .line 12
    invoke-interface {v7, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamoq;

    iget-object v8, p0, Lhmh;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v7, v8}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lafgy;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v3, v0, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v0, Laktl;->j:Lamoq;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 15
    :cond_7
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0, v0, p1, p2}, Lhmh;->ag(Laktl;Lapdp;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 16
    invoke-virtual {v2, v3, p2, v0}, Lafgy;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;)Lafgy;

    move-result-object p2

    if-eqz v1, :cond_8

    iget v0, v1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, v1, Laktl;->j:Lamoq;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 18
    :cond_9
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v1, p1, v4}, Lhmh;->ag(Laktl;Lapdp;Ljava/util/Map;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 19
    invoke-virtual {p2, v0, v2}, Lafgy;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p2

    iput-object v1, p2, Lafgy;->h:Laktl;

    iget v0, p1, Lapdp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, Lapdp;->c:Larvy;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Larvy;->a:Larvy;

    .line 21
    :cond_a
    invoke-virtual {p2, v5}, Lafgy;->o(I)V

    iput-object v0, p2, Lafgy;->i:Larvy;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p2, Lafgy;->j:Lj$/util/Optional;

    :cond_b
    iget v0, p1, Lapdp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    iget-object p1, p1, Lapdp;->d:Lamyg;

    if-nez p1, :cond_c

    .line 22
    sget-object p1, Lamyg;->a:Lamyg;

    :cond_c
    iget p1, p1, Lamyg;->c:I

    .line 23
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lamyf;->a:Lamyf;

    .line 24
    :cond_d
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    invoke-virtual {p2, p1}, Lafgy;->d(I)Lafgy;

    :cond_e
    return-object p2
.end method

.method public final d(Landroid/widget/ImageView;)Lgyj;
    .locals 7

    .line 1
    new-instance v6, Lgyj;

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgyl;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafgx;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafpo;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgyj;-><init>(Lgyl;Laezv;Lafgx;Lafpo;Landroid/widget/ImageView;)V

    return-object v6
.end method

.method public final e(Landroid/view/View;)Lgyi;
    .locals 7

    .line 1
    new-instance v6, Lgyi;

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgmf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhmh;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhmh;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmyp;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lgyi;-><init>(Lgmf;Lhmh;Lhmh;Lmyp;Landroid/view/View;)V

    return-object v6
.end method

.method public final f(Landroid/view/View;)Lgxn;
    .locals 7

    .line 1
    new-instance v6, Lgxn;

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laezv;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvwq;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafpo;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lgxn;-><init>(Lxve;Laezv;Lvwq;Lafpo;Landroid/view/View;)V

    return-object v6
.end method

.method public final g(Lgvp;Landroid/view/View;)Lgvn;
    .locals 8

    .line 1
    new-instance v7, Lgvn;

    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laeqo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laezv;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagrw;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lgvn;-><init>(Laeqo;Landroid/content/Context;Laezv;Lgvp;Landroid/view/View;Lagrw;)V

    return-object v7
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgob;

    iget-wide v0, v0, Lgob;->l:J

    return-wide v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lgeu;->i:Lgeu;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    invoke-virtual {v0}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgoh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    invoke-virtual {v0}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcrm;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, p1, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    invoke-virtual {v0}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcrm;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    invoke-virtual {v0}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcrm;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object p1

    .line 3
    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-static {v0, p1, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    new-instance v1, Lfxg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfxg;-><init>(ZI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lhmh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhmh;->d:Ljava/lang/Object;

    new-instance v4, Lgns;

    invoke-direct {v4, v1, v2, v0}, Lgns;-><init>(JI)V

    .line 2
    invoke-interface {v3, v4}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lfxh;->k:Lfxh;

    .line 3
    invoke-static {v1, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_0
    iget-object v1, p0, Lhmh;->b:Ljava/lang/Object;

    new-instance v2, Lfxg;

    invoke-direct {v2, p1, v0}, Lfxg;-><init>(ZI)V

    .line 4
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    new-instance v1, Lgnr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-virtual {v0, v1}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    new-instance v1, Lgnt;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    new-instance v1, Lfsp;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Lvzu;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->d()Lavub;

    move-result-object v0

    sget-object v1, Lgnc;->m:Lgnc;

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzu;

    iget-object v0, v0, Lvzu;->b:Lavub;

    new-instance v1, Lgnv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgnz;

    iget-boolean v0, v0, Lgnz;->d:Z

    return v0
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhmh;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgob;

    iget-boolean v0, v0, Lgob;->k:Z

    return v0
.end method

.method public final y()Lavux;
    .locals 5

    .line 1
    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    sget-object v1, Lamao;->b:Lamao;

    invoke-virtual {v0, v1}, Lgrm;->d(Lamao;)V

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    iget-object v1, p0, Lhmh;->d:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b43875

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhmh;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lhmh;->c:Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmo;

    .line 4
    invoke-interface {v1, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->f:Lgnc;

    .line 5
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->g:Lgnc;

    .line 6
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Lgdm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljxi;->b:Ljxi;

    .line 8
    invoke-virtual {v0, v1, v2}, Lavum;->aB(Ljava/lang/Object;Lavwa;)Lavux;

    move-result-object v0

    sget-object v1, Lgnc;->h:Lgnc;

    .line 9
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    return-object v0
.end method
