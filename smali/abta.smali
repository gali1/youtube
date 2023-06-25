.class public final synthetic Labta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Labsu;

.field public final synthetic d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic e:Labsk;

.field public final synthetic f:Lawm;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;Labsk;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Labsu;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labta;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Labta;->e:Labsk;

    iput-object p3, p0, Labta;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p4, p0, Labta;->f:Lawm;

    iput-object p5, p0, Labta;->c:Labsu;

    iput-object p6, p0, Labta;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, Labta;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Labta;->e:Labsk;

    iget-object v2, p0, Labta;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v3, p0, Labta;->f:Lawm;

    iget-object v4, p0, Labta;->c:Labsu;

    iget-object v5, p0, Labta;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget v6, Labtc;->a:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Labsk;

    .line 3
    invoke-static {p1}, Labtc;->b(Labsk;)Lqxy;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Labsk;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    invoke-virtual {v4}, Labsu;->h()V

    if-eqz v5, :cond_1

    .line 7
    check-cast p1, Labsk;

    .line 8
    invoke-static {p1}, Labtc;->b(Labsk;)Lqxy;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_1
    return-void
.end method
