.class public final synthetic Lafmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget v0, p0, Lafmn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lafmn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->j:Laeej;

    iget-object v0, v0, Laeej;->q:Lwdb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwdb;->h(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lafmn;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lafmn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafmp;

    iget-object p1, v0, Lafmp;->f:Lafha;

    iget-object v1, v0, Lafmp;->a:Landroid/content/Context;

    const v2, 0x7f1403af

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafmp;->b(Ljava/lang/String;)Lafhc;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lafha;->n(Lafhc;)V

    return-void
.end method
