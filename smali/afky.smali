.class public final Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafla;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Landroid/content/DialogInterface;

.field public d:Lafkz;

.field public e:Landroid/view/View;

.field public f:Laeve;

.field public g:Laeut;

.field public h:Laevi;

.field public i:Laevi;

.field public j:Landroid/view/View;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Lfrw;

.field public final m:Lkwe;

.field public final n:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lfrw;Lkwe;Lafpo;Landroid/content/DialogInterface;Lafkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafky;->a:Landroid/content/Context;

    iput-object p2, p0, Lafky;->b:Lxve;

    iput-object p3, p0, Lafky;->l:Lfrw;

    iput-object p4, p0, Lafky;->m:Lkwe;

    iput-object p5, p0, Lafky;->n:Lafpo;

    iput-object p6, p0, Lafky;->c:Landroid/content/DialogInterface;

    iput-object p7, p0, Lafky;->d:Lafkz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lafky;->d:Lafkz;

    iget-object p2, p2, Lafkz;->e:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lafky;->d:Lafkz;

    iget-object p2, p2, Lafkz;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafky;->e:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Ladvb;->f:Ladvb;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Laroz;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lafky;->d:Lafkz;

    iput-object p1, p2, Lafkz;->d:Laroz;

    iget-object p1, p0, Lafky;->f:Laeve;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Laenz;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laenz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lafky;->i:Laevi;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Ladvb;->e:Ladvb;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lafky;->d:Lafkz;

    iget-object v0, v0, Lafkz;->d:Laroz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Laroz;->g:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafky;->d:Lafkz;

    iget-object v0, v0, Lafkz;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Laroz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafky;->d:Lafkz;

    iget-object v0, v0, Lafkz;->d:Laroz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
