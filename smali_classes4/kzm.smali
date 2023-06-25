.class public final synthetic Lkzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# instance fields
.field public final synthetic a:Llau;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llau;I)V
    .locals 0

    iput p2, p0, Lkzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzm;->a:Llau;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lkzm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkzm;->a:Llau;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Llbr;

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->mY()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lacuu;->c(I)Lapvs;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lacuu;->b(Lapvs;)I

    move-result v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Llbr;->g:Lhmh;

    iget-object v0, v2, Llbr;->c:Labzm;

    .line 8
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p2}, Lhmh;->r(Ljava/lang/String;Lapvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to save smart downloads quality value"

    .line 10
    invoke-static {p1, v0, p2}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lkzm;->a:Llau;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Lkcw;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkcw;->l(Z)V

    return v1

    :cond_1
    iget-object p1, p0, Lkzm;->a:Llau;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Lacqv;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lacqv;->H(Z)V

    return v1
.end method
