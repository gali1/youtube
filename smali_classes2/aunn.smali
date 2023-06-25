.class final Launn;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Launp;


# direct methods
.method public constructor <init>(Launp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Launn;->a:Launp;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Launn;->a:Launp;

    iput p1, v0, Launp;->a:I

    iget-boolean v1, v0, Launp;->b:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Launp;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Launn;->a:Launp;

    .line 3
    invoke-static {p1}, Launp;->e(Launp;)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x5a

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Launp;->a()V

    return-void
.end method
