.class public final Laadz;
.super Lcza;
.source "PG"


# instance fields
.field public final Z:Ldag;

.field public final aa:Lawxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcza;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Laadz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldqn;->A(Landroid/content/Context;)Ldqn;

    .line 3
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object p1

    iput-object p1, p0, Laadz;->Z:Ldag;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laadz;->aa:Lawxx;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcza;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020019

    .line 2
    invoke-virtual {p0, p1}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Laaaj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laaaj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
