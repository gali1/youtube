.class public final Lactz;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactz;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactz;->a:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lactz;->onChanged()V

    return-void
.end method
