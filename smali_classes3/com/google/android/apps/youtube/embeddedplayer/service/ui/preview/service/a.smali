.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private b:Lvpd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lvpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvpd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lvpd;

    :cond_0
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method final i(Larvy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 3
    invoke-direct {v0, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lvpd;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lvpd;

    check-cast p2, Landroid/os/Handler;

    .line 4
    invoke-static {p2, v1}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
