.class public final Lkhb;
.super Lwfe;
.source "PG"

# interfaces
.implements Lgpn;


# instance fields
.field public final a:Ladfx;


# direct methods
.method public constructor <init>(Ladfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    iput-object p1, p0, Lkhb;->a:Ladfx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhb;->a:Ladfx;

    invoke-virtual {v0, p1, p2}, Ladfx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
