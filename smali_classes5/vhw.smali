.class final Lvhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvim;


# instance fields
.field final synthetic a:Lbv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lvhw;->b:I

    iput-object p1, p0, Lvhw;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lvhw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvgg;

    .line 2
    invoke-virtual {v0}, Lvgg;->bc()V

    return-void

    :cond_0
    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvib;

    .line 1
    invoke-virtual {v0}, Lvib;->aW()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lvhw;->b:I

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvgg;

    .line 4
    iget-object v0, v0, Lvgg;->aG:Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setVisibility(I)V

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvgg;

    .line 5
    invoke-virtual {v0}, Lvgg;->aY()V

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvgg;

    .line 6
    invoke-virtual {v0}, Lvgg;->bc()V

    return-void

    :cond_0
    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->aB:Lahpc;

    .line 1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->setVisibility(I)V

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvib;

    .line 2
    invoke-virtual {v0}, Lvib;->aN()V

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvib;

    .line 3
    invoke-virtual {v0}, Lvib;->aW()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lvhw;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvgg;

    .line 2
    iget-object v0, v0, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lvhw;->a:Lbv;

    check-cast v0, Lvib;

    iget-object v0, v0, Lvib;->ay:Landroid/support/v7/widget/AppCompatEditText;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    return-void
.end method
