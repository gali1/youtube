.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeee;

.field public final b:Laelc;

.field public final c:Lzsp;

.field public final d:Laeeh;

.field public e:Laekz;

.field public final f:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Laelc;Lzsp;Lsso;Laeee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgpy;->a:Laeee;

    iput-object p1, p0, Lgpy;->f:Lagrw;

    iput-object p2, p0, Lgpy;->b:Laelc;

    iput-object p3, p0, Lgpy;->c:Lzsp;

    const/4 p1, 0x1

    invoke-virtual {p4, p5, p1}, Lsso;->y(Laeeh;Z)Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;

    move-result-object p1

    new-instance p2, Lgrr;

    .line 2
    invoke-direct {p2, p1}, Lgrr;-><init>(Laeeh;)V

    iput-object p2, p0, Lgpy;->d:Laeeh;

    const/4 p1, 0x0

    .line 3
    invoke-static {p5, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpy;->e:Laekz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laekz;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgpy;->e:Laekz;

    return-void
.end method
