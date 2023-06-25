.class public final Lvik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Lvik;->c:I

    iput-object p1, p0, Lvik;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iput-object p2, p0, Lvik;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 3
    iget v0, p0, Lvik;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvik;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Lvik;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget p2, p2, Laqqr;->i:I

    if-le p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lvik;->a:Landroid/widget/TextView;

    if-nez p2, :cond_3

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object p2, p0, Lvik;->b:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Laqqr;

    iget p2, p2, Laqqr;->k:I

    if-le p1, p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 1
    :cond_4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
