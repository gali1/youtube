.class final Lmad;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic a:Lmaf;


# direct methods
.method public constructor <init>(Lmaf;)V
    .locals 0

    iput-object p1, p0, Lmad;->a:Lmaf;

    invoke-direct {p0}, Laepu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmad;->a:Lmaf;

    iget-object p1, p1, Lmaf;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
