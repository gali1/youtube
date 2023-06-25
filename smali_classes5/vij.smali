.class final Lvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lvij;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iput-object p2, p0, Lvij;->a:Landroid/view/View;

    iput-boolean p3, p0, Lvij;->b:Z

    iput-boolean p4, p0, Lvij;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvij;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p0, Lvij;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->k(Landroid/view/View;)V

    iget-boolean p1, p0, Lvij;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvij;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p0, Lvij;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lvij;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvij;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    iget-object p2, p0, Lvij;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method
