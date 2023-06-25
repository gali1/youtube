.class public final Liqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public e:Liqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liqp;->e:Liqh;

    invoke-virtual {p1}, Liqh;->bd()V

    iget-object v0, p1, Liqh;->an:Liqq;

    .line 2
    invoke-virtual {v0}, Liqq;->f()V

    iget-object v0, p1, Liqh;->al:Lipx;

    .line 3
    invoke-virtual {v0}, Lipx;->f()V

    iget-object v0, p1, Liqh;->am:Lipw;

    .line 4
    invoke-virtual {v0}, Lipw;->f()V

    iget-object v0, p1, Liqh;->ao:Liqf;

    .line 5
    invoke-virtual {v0}, Liqf;->f()V

    iget-object p1, p1, Liqh;->ak:Liqw;

    iget-boolean v0, p1, Liqw;->g:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Liqw;->f()V

    :cond_0
    return-void
.end method
