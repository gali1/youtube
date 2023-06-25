.class public final Lafdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafdj;->b:I

    iput-object p1, p0, Lafdj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 9
    iget p2, p0, Lafdj;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 12
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast v3, Labsk;

    .line 14
    invoke-virtual {v3}, Labsk;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v3, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast v3, Labsk;

    .line 15
    invoke-virtual {v3}, Labsk;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p2, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast p2, Lafdl;

    iget-object p2, p2, Lafdl;->f:Landroid/widget/EditText;

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast v1, Lafdl;

    iget-object v1, v1, Lafdl;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafdj;->a:Ljava/lang/Object;

    check-cast v2, Lafdl;

    iget-object v2, v2, Lafdl;->f:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 5
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const-class v4, Landroid/text/style/ImageSpan;

    .line 7
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ImageSpan;

    array-length v4, v4

    if-nez v4, :cond_5

    .line 8
    invoke-interface {v2, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
