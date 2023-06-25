.class public final synthetic Lqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyv;


# instance fields
.field public final synthetic a:Latnc;

.field public final synthetic b:Laepe;


# direct methods
.method public synthetic constructor <init>(Laepe;Latnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbw;->b:Laepe;

    iput-object p2, p0, Lqbw;->a:Latnc;

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Loqc;->I(Lqyv;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqbw;->b:Laepe;

    iget-object v0, p0, Lqbw;->a:Latnc;

    invoke-static {}, Lqbz;->c()V

    .line 2
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Laepe;->i(Lahuj;I)V

    return-void
.end method
