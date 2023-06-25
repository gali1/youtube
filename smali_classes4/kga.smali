.class public final Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkju;


# instance fields
.field private final a:Z

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lavgc;->fh()Z

    move-result p1

    iput-boolean p1, p0, Lkga;->a:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkga;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkga;->b:Lj$/util/Optional;

    new-instance v1, Libb;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lweo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkga;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b05f9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lkga;->a:Z

    if-eq v0, v1, :cond_1

    const v0, 0x7f0b05fb

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0caf

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, Lwce;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lwce;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkga;->b:Lj$/util/Optional;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lwce;

    .line 5
    invoke-direct {v1, v0}, Lwce;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkga;->b:Lj$/util/Optional;

    .line 4
    :goto_1
    iget-object v0, p0, Lkga;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c002e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    .line 6
    check-cast v0, Lwce;

    iput-wide v1, v0, Lwce;->c:J

    iget-object p1, p0, Lkga;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwce;

    invoke-virtual {p1, p2}, Lwce;->g(Lweo;)V

    return-void
.end method
