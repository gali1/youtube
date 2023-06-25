.class final Lyyb;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Laeus;

.field final synthetic b:Laoni;

.field final synthetic c:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;Laeus;Laoni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyb;->c:Lyyd;

    iput-object p2, p0, Lyyb;->a:Laeus;

    iput-object p3, p0, Lyyb;->b:Laoni;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyyb;->c:Lyyd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyyd;->r:Z

    iget-object v0, p0, Lyyb;->a:Laeus;

    iget-object v1, p0, Lyyb;->b:Laoni;

    invoke-virtual {p1, v0, v1}, Lyyd;->i(Laeus;Laoni;)V

    return-void
.end method
