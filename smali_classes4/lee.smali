.class final Llee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzx;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lleg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lleg;ZI)V
    .locals 0

    iput p3, p0, Llee;->c:I

    iput-object p1, p0, Llee;->b:Lleg;

    iput-boolean p2, p0, Llee;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget v0, p0, Llee;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llee;->b:Lleg;

    iget-object v1, v0, Lleg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Lleg;->c:Llef;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Llee;->b:Lleg;

    iget-object v0, v0, Lleg;->b:Lavvj;

    .line 1
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 3
    iget v0, p0, Llee;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llee;->b:Lleg;

    iget-object v1, v0, Lleg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Lleg;->c:Llef;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    iget-boolean v0, p0, Llee;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llee;->b:Lleg;

    .line 4
    invoke-virtual {v0}, Lleg;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llee;->b:Lleg;

    .line 1
    invoke-virtual {v0}, Lleg;->c()V

    iget-boolean v0, p0, Llee;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llee;->b:Lleg;

    .line 2
    invoke-virtual {v0}, Lleg;->d()V

    :cond_2
    return-void
.end method
