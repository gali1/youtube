.class final Lxlx;
.super Lwcm;
.source "PG"


# instance fields
.field final synthetic a:Lxly;


# direct methods
.method public constructor <init>(Lxly;)V
    .locals 0

    iput-object p1, p0, Lxlx;->a:Lxly;

    invoke-direct {p0}, Lwcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxlx;->a:Lxly;

    iget-object p1, p1, Lxly;->c:Laeqx;

    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, p0, Lxlx;->a:Lxly;

    iget-object p1, p1, Lxly;->c:Laeqx;

    const v0, 0x7f0801c0

    .line 2
    invoke-virtual {p1, v0}, Laeqx;->c(I)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxlx;->a:Lxly;

    iget-object p1, p1, Lxly;->c:Laeqx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laeqx;->c(I)V

    return-void
.end method
