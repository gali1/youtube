.class final Llzv;
.super Laepu;
.source "PG"


# instance fields
.field final synthetic a:Llzw;


# direct methods
.method public constructor <init>(Llzw;)V
    .locals 0

    iput-object p1, p0, Llzv;->a:Llzw;

    invoke-direct {p0}, Laepu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llzv;->a:Llzw;

    iget-object p1, p1, Llzw;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
