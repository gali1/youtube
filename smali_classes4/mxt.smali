.class public final Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;
.implements Lhjj;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public b:I

.field public c:Z

.field private d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field private e:Lgma;

.field private final f:Lkvm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lkvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iput-object p2, p0, Lmxt;->f:Lkvm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxt;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmxt;->f:Lkvm;

    invoke-virtual {v1, v0}, Lkvm;->z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmxt;->e:Lgma;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgma;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lmxt;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxt;->c:Z

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmxt;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lmxt;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lmxt;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final e(Lhiz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iput-object p1, p0, Lmxt;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-virtual {p0}, Lmxt;->a()V

    return-void
.end method

.method public final pf(Lgma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxt;->e:Lgma;

    invoke-virtual {p0}, Lmxt;->a()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
