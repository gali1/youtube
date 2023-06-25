.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

.field public d:Lalyg;

.field public final e:Lfys;

.field public f:Lsso;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfys;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgwl;->e:Lfys;

    iput-object p1, p0, Lgwl;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lgwl;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const p1, 0x7f0b050c

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    iput-object p1, p0, Lgwl;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    return-void
.end method
