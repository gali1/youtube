.class final Lyyc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Landroid/text/style/ClickableSpan;

.field final synthetic b:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyc;->b:Lyyd;

    iput-object p2, p0, Lyyc;->a:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyc;->b:Lyyd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyyd;->s:Z

    iget-object v0, p0, Lyyc;->a:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
