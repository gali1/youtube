.class public final Lbfw;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field final synthetic a:Lsso;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lsso;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfw;->a:Lsso;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lbfw;->a:Lsso;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lbmt;

    new-instance v3, Lbmt;

    .line 1
    invoke-direct {v3, p1, v1}, Lbmt;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v3, v1}, Lbmt;-><init>(Ljava/lang/Object;[B)V

    move-object v1, v2

    .line 0
    :goto_0
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    .line 2
    invoke-virtual {v2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    if-nez p3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v4, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v3, p3

    .line 6
    :goto_2
    new-instance v2, Landroid/content/ClipData;

    iget-object v4, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v4, Lbmt;

    iget-object v4, v4, Lbmt;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/inputmethod/InputContentInfo;

    .line 7
    invoke-virtual {v4}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v6, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v6, Lbmt;

    iget-object v6, v6, Lbmt;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    invoke-virtual {v6}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v4, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    new-instance v4, Lbbc;

    .line 10
    invoke-direct {v4, v2, v6}, Lbbc;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v4, Lbbe;

    invoke-direct {v4, v2, v6}, Lbbe;-><init>(Landroid/content/ClipData;I)V

    .line 10
    :goto_3
    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v1, Lbmt;

    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 11
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-interface {v4, v1}, Lbbd;->d(Landroid/net/Uri;)V

    .line 13
    invoke-interface {v4, v3}, Lbbd;->b(Landroid/os/Bundle;)V

    .line 14
    invoke-static {v4}, Layn;->c(Lbbd;)Lbbi;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v0, v1}, Lbdk;->c(Landroid/view/View;Lbbi;)Lbbi;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_4
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
