.class public Lagls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final e:Lcom/google/android/material/textfield/TextInputLayout;

.field final f:Laglr;

.field final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Laglr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lagls;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lagls;->f:Laglr;

    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lagls;->g:Landroid/content/Context;

    iget-object p1, p1, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lagls;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public A()Lbfb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lbff;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagls;->f:Laglr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laglr;->g(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
