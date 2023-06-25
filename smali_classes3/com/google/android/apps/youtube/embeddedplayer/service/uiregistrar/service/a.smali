.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/j;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->a(IZ)V

    return-void
.end method
