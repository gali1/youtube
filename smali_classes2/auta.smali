.class final Lauta;
.super Lavvc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lavur;


# direct methods
.method public constructor <init>(Landroid/view/View;Lavur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavvc;-><init>()V

    iput-object p1, p0, Lauta;->a:Landroid/view/View;

    iput-object p2, p0, Lauta;->b:Lavur;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauta;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavvc;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lauta;->b:Lavur;

    .line 2
    sget-object v0, Lausz;->a:Lausz;

    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
