.class final Lgr;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0

    iput-object p1, p0, Lgr;->a:Lgt;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgr;->a:Lgt;

    const/4 v0, 0x0

    iput-object v0, p1, Lgt;->m:Lie;

    iget-object p1, p1, Lgt;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
