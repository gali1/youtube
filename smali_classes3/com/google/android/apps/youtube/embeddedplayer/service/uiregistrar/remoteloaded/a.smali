.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Laewy;


# direct methods
.method public synthetic constructor <init>(Laewy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Laewy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->b:Laewy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/remoteloaded/a;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Laewy;->a:Z

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
