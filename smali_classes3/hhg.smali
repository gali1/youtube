.class public final synthetic Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwek;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    return-void
.end method


# virtual methods
.method public final ub(Lwei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhhg;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhgs;->h()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhgs;->h()V

    return-void
.end method
