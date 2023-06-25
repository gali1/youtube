.class final Lmre;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lmrg;


# direct methods
.method public constructor <init>(Lmrg;)V
    .locals 0

    iput-object p1, p0, Lmre;->a:Lmrg;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmre;->a:Lmrg;

    iget-object p2, p1, Lmrg;->g:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p1, p1, Lmrg;->b:Lawwr;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lmrg;->a(Landroid/view/View;)V

    return-void
.end method
