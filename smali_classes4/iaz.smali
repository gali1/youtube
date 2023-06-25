.class public final Liaz;
.super Lwlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Libr;

.field private final b:Lbv;

.field private final c:Lajad;


# direct methods
.method public constructor <init>(Lbv;Libr;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Liaz;->b:Lbv;

    iput-object p2, p0, Liaz;->a:Libr;

    iput-object p3, p0, Liaz;->c:Lajad;

    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liaz;->b:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraGalleryButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->o:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liaz;->b()Lj$/util/Optional;

    move-result-object p1

    .line 2
    new-instance v0, Libd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v0, p0, Liaz;->c:Lajad;

    const v2, 0x1d9a9

    .line 4
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 7
    invoke-virtual {v0}, Lwkw;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0e87

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liaz;->a:Libr;

    .line 2
    invoke-virtual {p1}, Lwlz;->nu()V

    iget-object p1, p0, Liaz;->c:Lajad;

    const v0, 0x1d9a9

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwkw;->b()V

    :cond_0
    return-void
.end method
