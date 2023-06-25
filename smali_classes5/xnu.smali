.class public final Lxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnu;->a:Lsso;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxnu;->a:Lsso;

    const-string v1, "gallery"

    sget-wide v2, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Lsso;->Y(ILjava/lang/String;J)Lagqk;

    move-result-object v0

    return-object v0
.end method
