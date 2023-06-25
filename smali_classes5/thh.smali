.class final Lthh;
.super Ldja;
.source "PG"


# instance fields
.field final synthetic a:Lthj;


# direct methods
.method public constructor <init>(Lthj;)V
    .locals 0

    iput-object p1, p0, Lthh;->a:Lthj;

    invoke-direct {p0}, Ldja;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lthh;->a:Lthj;

    iget-object v1, v0, Lthj;->c:Lrfg;

    iget-boolean v0, v0, Lthj;->ai:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrff;->b()Lrmy;

    move-result-object v0

    invoke-virtual {v0}, Lrmy;->h()Lrff;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lthh;->a:Lthj;

    iget-object v2, v2, Lthj;->ah:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lagla;

    move-result-object p1

    iget-object p1, p1, Lagla;->h:Laglc;

    .line 3
    invoke-virtual {v1, v0, p1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object p1, p0, Lthh;->a:Lthj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lthj;->ai:Z

    return-void
.end method
