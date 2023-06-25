.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldcw;->b:I

    iput-object p1, p0, Ldcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpfd;I)V
    .locals 0

    iput p2, p0, Ldcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 13
    iget v0, p0, Ldcw;->b:I

    const/16 v1, 0x42

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    iget-object p1, p0, Ldcw;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    check-cast p1, Lpfd;

    iget-object p2, p1, Lpfd;->d:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lpfd;->d:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lpfd;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v4, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 1
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_8

    if-eq p2, v1, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, v2, p3, p2}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    :goto_2
    return v2

    .line 10
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ldcw;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p1, Landroidx/preference/SeekBarPreference;->e:Z

    if-nez v0, :cond_b

    const/16 v0, 0x15

    if-eq p2, v0, :cond_e

    const/16 v0, 0x16

    if-ne p2, v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v0, 0x17

    if-eq p2, v0, :cond_e

    if-ne p2, v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    if-nez p1, :cond_d

    const-string p1, "SeekBarPreference"

    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 12
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_e
    :goto_3
    return v2
.end method
