.class final Likf;
.super Lwcm;
.source "PG"


# instance fields
.field final synthetic a:Likh;


# direct methods
.method public constructor <init>(Likh;)V
    .locals 0

    iput-object p1, p0, Likf;->a:Likh;

    invoke-direct {p0}, Lwcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Likf;->a:Likh;

    invoke-virtual {p1}, Likh;->a()I

    move-result v0

    iget-object p1, p1, Likh;->i:Laeqx;

    invoke-virtual {p1, v0}, Laeqx;->e(I)V

    return-void
.end method
