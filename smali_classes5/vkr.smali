.class public final Lvkr;
.super Lbl;
.source "PG"


# static fields
.field public static final af:Ljava/lang/String; = "vkr"


# instance fields
.field private ag:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lvkr;->ag:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final aJ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl;->oM()V

    :cond_0
    return-void
.end method

.method public final aK(Lrg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lvkr;->ag:Lj$/util/Optional;

    return-void
.end method

.method public final qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfg;

    invoke-virtual {p0}, Lbv;->ot()Lby;

    move-result-object v0

    invoke-direct {p1, v0}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lfg;->a:Lfc;

    const/4 v1, 0x0

    iput-object v1, v0, Lfc;->s:Landroid/view/View;

    const v1, 0x7f0e038d

    iput v1, v0, Lfc;->r:I

    invoke-virtual {p1}, Lfg;->create()Lfh;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfh;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lvkr;->ag:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lre;->b:Lrp;

    iget-object v1, p0, Lvkr;->ag:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg;

    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    :cond_0
    return-object p1
.end method

.method public final r(Lcr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
