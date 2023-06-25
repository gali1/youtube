.class public final synthetic Laaza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyt;


# instance fields
.field public final synthetic a:Laazd;


# direct methods
.method public synthetic constructor <init>(Laazd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaza;->a:Laazd;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaza;->a:Laazd;

    invoke-virtual {v0}, Laazd;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laazd;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Laazd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Laazd;->g:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const-string v5, "type"

    if-eq p1, v4, :cond_1

    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v4, "readtimeout"

    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v4, "connecttimeout"

    invoke-direct {p1, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string v4, "net.timeout"

    invoke-direct {p1, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, p1, v3}, Laazd;->b(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V

    iget-boolean v3, v0, Laazd;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Laazd;->d:Lvwo;

    .line 7
    invoke-interface {v3}, Lvwo;->b()V

    iget-object v3, v0, Laazd;->b:Labdn;

    .line 8
    invoke-virtual {v3}, Labdn;->m()V

    iget-object v3, v0, Laazd;->c:Labrg;

    .line 9
    invoke-virtual {v3}, Labrg;->e()V

    :cond_2
    iget-object v3, v0, Laazd;->o:Lorg/chromium/net/UrlRequest;

    if-eqz v3, :cond_3

    iget-object v3, v0, Laazd;->o:Lorg/chromium/net/UrlRequest;

    .line 10
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_3
    iget-object v0, v0, Laazd;->s:Lafrd;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lafrd;->v(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method
