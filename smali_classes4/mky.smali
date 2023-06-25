.class public final Lmky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lavub;

.field public b:I

.field private final c:Lawwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lmky;->c:Lawwo;

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v0

    iput-object v0, p0, Lmky;->a:Lavub;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-le p5, p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lmky;->b:I

    iget-object p2, p0, Lmky;->c:Lawwo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method
