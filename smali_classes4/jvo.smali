.class final Ljvo;
.super Lwcm;
.source "PG"


# instance fields
.field final synthetic a:Ljvp;


# direct methods
.method public constructor <init>(Ljvp;)V
    .locals 0

    iput-object p1, p0, Ljvo;->a:Ljvp;

    invoke-direct {p0}, Lwcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvo;->a:Ljvp;

    iget-object v0, v0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
