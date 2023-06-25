.class public final Lpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method public static b(Landroid/support/v7/widget/SearchView$SearchAutoComplete;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputMethodMode(I)V

    return-void
.end method

.method public static c(Lair;I)I
    .locals 2

    .line 1
    sget-object v0, Lair;->a:Lair;

    invoke-virtual {p0}, Lair;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    return v0
.end method
