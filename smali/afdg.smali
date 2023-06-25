.class final Lafdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdg;->b:Lafdl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafdg;->b:Lafdl;

    if-eqz p1, :cond_3

    iget-object v4, p0, Lafdg;->a:Ljava/lang/String;

    iget-object v0, p1, Lafdl;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p1, Lafdl;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lafdl;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p1, Lafdl;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p1, Lafdl;->j:Laizp;

    invoke-virtual {v2, v4}, Laizp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p1, Lafdl;->j:Laizp;

    iget-object v0, v0, Laizp;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v0, v0, Lamhs;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lafdl;->i:Z

    iget-object v0, p1, Lafdl;->f:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafdl;->e(Landroid/text/Editable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lafdl;->i:Z

    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p1, Lafdl;->d:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lafdl;->c:Laexl;

    .line 7
    invoke-virtual {v0}, Laexo;->e()V

    iget-object v0, p1, Lafdl;->c:Laexl;

    iget-object v1, p1, Lafdl;->j:Laizp;

    .line 8
    invoke-virtual {v1, v4}, Laizp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lafdl;->j:Laizp;

    .line 9
    invoke-virtual {v2, v4}, Laizp;->f(Ljava/lang/String;)Larvy;

    move-result-object v2

    iget-object v3, p1, Lafdl;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070511

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v5, p1, Lafdl;->f:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    iget-object v6, p1, Lafdl;->d:Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v0 .. v7}, Laexl;->a(Ljava/lang/String;Larvy;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method
