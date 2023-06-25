.class public final Lwmh;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public final d:Lawxs;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lwmk;

.field public final i:F

.field public final j:Lhbr;

.field private final k:I

.field private final l:I

.field private final m:Lbv;


# direct methods
.method public constructor <init>(Lbv;Lwmi;Lhbr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Lwmh;->m:Lbv;

    iput-object p3, p0, Lwmh;->j:Lhbr;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lwmh;->e:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lwmh;->f:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lwmh;->g:Lj$/util/Optional;

    const/high16 p3, 0x3f100000    # 0.5625f

    iput p3, p0, Lwmh;->i:F

    .line 5
    sget-object p3, Lwmk;->a:Lwmk;

    iput-object p3, p0, Lwmh;->h:Lwmk;

    sget-object p3, Lwmk;->a:Lwmk;

    .line 6
    invoke-static {p3}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p3

    invoke-virtual {p3}, Lawxs;->bc()Lawxs;

    move-result-object p3

    iput-object p3, p0, Lwmh;->d:Lawxs;

    new-instance p3, Lkks;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lwmh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {p1}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p3, Lcf;

    invoke-direct {p3, p0, v0}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CREATION_MODES_LAYOUT_STATE_KEY"

    .line 8
    invoke-virtual {p1, v0, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    iget p1, p2, Lwmi;->a:I

    iput p1, p0, Lwmh;->k:I

    iget p1, p2, Lwmi;->b:I

    iput p1, p0, Lwmh;->a:I

    iget p1, p2, Lwmi;->c:I

    iput p1, p0, Lwmh;->l:I

    iget p1, p2, Lwmi;->d:I

    iput p1, p0, Lwmh;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lwmk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwmh;->h:Lwmk;

    iget-object v0, p0, Lwmh;->e:Lj$/util/Optional;

    new-instance v1, Lvif;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwmh;->d:Lawxs;

    .line 2
    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwmh;->e:Lj$/util/Optional;

    new-instance v1, Lvif;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lwmh;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmh;->e:Lj$/util/Optional;

    iget v0, p0, Lwmh;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmh;->f:Lj$/util/Optional;

    iget v0, p0, Lwmh;->l:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwmh;->g:Lj$/util/Optional;

    return-void
.end method

.method public final sM()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwmh;->m:Lbv;

    invoke-virtual {v0}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v1, "CREATION_MODES_LAYOUT_STATE_KEY"

    .line 2
    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "LAYOUT_VARIANT_KEY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lwmk;->d:Lwmk;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown CreationModesLayoutVariant value: "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    sget-object v0, Lwmk;->c:Lwmk;

    goto :goto_0

    :cond_3
    sget-object v0, Lwmk;->b:Lwmk;

    goto :goto_0

    :cond_4
    sget-object v0, Lwmk;->a:Lwmk;

    :goto_0
    invoke-virtual {p0, v0}, Lwmh;->b(Lwmk;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final sN()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmh;->e:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmh;->f:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwmh;->g:Lj$/util/Optional;

    return-void
.end method
