.class final Liez;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lifa;


# direct methods
.method public constructor <init>(Lifa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liez;->a:Lifa;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object v0, p0, Liez;->a:Lifa;

    iget-object v0, v0, Lifa;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lbff;->O()V

    iget-object p1, p0, Liez;->a:Lifa;

    iget-object p1, p1, Lifa;->d:Lidv;

    .line 3
    invoke-virtual {p1}, Lidv;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liez;->a:Lifa;

    iget-object p1, p1, Lifa;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Liez;->a:Lifa;

    iget-object p1, p1, Lifa;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
