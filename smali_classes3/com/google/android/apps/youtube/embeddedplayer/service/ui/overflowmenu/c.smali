.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnShowListener;

.field public final b:Landroid/content/DialogInterface$OnDismissListener;

.field public c:Landroid/content/Context;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

.field public e:Ladof;

.field public f:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->a:Landroid/content/DialogInterface$OnShowListener;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
