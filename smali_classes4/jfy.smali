.class public final Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Ljgb;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Ljgb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljfy;-><init>(Ljgb;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljgb;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    iput-object p1, p0, Ljfy;->b:Ljgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljfy;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfy;->b:Ljgb;

    iget-object v1, v0, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Ljgb;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lantq;

    iget-object v0, p0, Ljfy;->b:Ljgb;

    .line 2
    invoke-virtual {v0}, Ljgb;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p1, Lantq;->d:Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget v0, p1, Lantq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfy;->b:Ljgb;

    iget-object p1, p1, Lantq;->e:Lantr;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lantr;->a:Lantr;

    :cond_0
    iget v1, p1, Lantr;->b:I

    const v2, 0x4ac4467

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lantr;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laqji;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Laqji;->a:Laqji;

    .line 6
    :goto_0
    iput-object p1, v0, Ljgb;->ai:Laqji;

    iget-object p1, p0, Ljfy;->b:Ljgb;

    iget-object v0, p1, Ljgb;->ai:Laqji;

    iget-object v1, p0, Ljfy;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 8
    invoke-virtual {p1, v0, v1}, Ljgb;->p(Laqji;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    :cond_2
    iget-object p1, p0, Ljfy;->b:Ljgb;

    iget-object p1, p1, Ljgb;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Ljfy;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljfy;->b:Ljgb;

    iget-object v0, v0, Ljgb;->ay:Lhjd;

    .line 10
    invoke-interface {v0, p1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
