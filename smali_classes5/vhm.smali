.class public final synthetic Lvhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Lvhp;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lvhp;Landroid/view/ViewGroup;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhm;->a:Lvhp;

    iput-object p2, p0, Lvhm;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lvhm;->c:Lj$/util/Optional;

    iput-object p4, p0, Lvhm;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvhm;->a:Lvhp;

    iget-object v1, p0, Lvhm;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvhm;->c:Lj$/util/Optional;

    iget-object v3, p0, Lvhm;->d:Lj$/util/Optional;

    new-instance v4, Lvhj;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, v0, Lvhp;->h:I

    invoke-direct {v4, v1, v5, v2, v3}, Lvhj;-><init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V

    iget-boolean v0, v0, Lvhp;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b02e0

    .line 2
    invoke-virtual {v4, v0}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v4
.end method
