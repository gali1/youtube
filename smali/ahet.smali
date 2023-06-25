.class public final Lahet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 1

    .line 4
    iget v0, p0, Lahet;->a:I

    if-eqz v0, :cond_1

    const-class v0, Lixl;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "ReelWatchPaneFragment2ViewModel.Factory should only be used for ReelWatchPaneFragment2ViewModel"

    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    new-instance p1, Lixl;

    .line 5
    invoke-direct {p1}, Lixl;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Lahes;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "This ViewModelProvider.Factory only supports LifecycleMemoizingObserver."

    .line 2
    invoke-static {p1, v0}, Lc;->B(ZLjava/lang/Object;)V

    new-instance p1, Lahes;

    .line 3
    invoke-direct {p1}, Lahes;-><init>()V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 0

    .line 2
    iget p2, p0, Lahet;->a:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method
