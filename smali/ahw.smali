.class public Lahw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lagb;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lahw;->a:Ljava/util/Set;

    new-instance v0, Lagb;

    .line 2
    invoke-direct {v0}, Lagb;-><init>()V

    iput-object v0, p0, Lahw;->b:Lagb;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahw;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Laip;Landroid/util/Size;)Lahw;
    .locals 2

    .line 1
    invoke-interface {p0}, Laip;->s()Lahy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lahw;

    .line 3
    invoke-direct {v1}, Lahw;-><init>()V

    .line 4
    invoke-interface {v0, p1, p0, v1}, Lahy;->a(Landroid/util/Size;Laip;Lahw;)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Laip;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Implementation is missing option unpacker for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laib;
    .locals 9

    .line 1
    new-instance v8, Laib;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lahw;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lahw;->c:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lahw;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lahw;->f:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lahw;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lahw;->b:Lagb;

    .line 2
    invoke-virtual {v0}, Lagb;->b()Lagd;

    move-result-object v6

    iget-object v7, p0, Lahw;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laib;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lagd;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v8
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahw;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lahx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lagg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    invoke-virtual {v0, p1}, Lagb;->e(Lagg;)V

    return-void
.end method

.method public final f(Lagk;)V
    .locals 1

    .line 1
    sget-object v0, Lach;->b:Lach;

    invoke-virtual {p0, p1, v0}, Lahw;->g(Lagk;Lach;)V

    return-void
.end method

.method public final g(Lagk;Lach;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahz;->a(Lagk;)Lans;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lans;->h(Lach;)V

    .line 3
    invoke-virtual {p1}, Lans;->g()Lahz;

    move-result-object p1

    iget-object p2, p0, Lahw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahw;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lagk;)V
    .locals 1

    .line 1
    sget-object v0, Lach;->b:Lach;

    invoke-virtual {p0, p1, v0}, Lahw;->j(Lagk;Lach;)V

    return-void
.end method

.method public final j(Lagk;Lach;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahz;->a(Lagk;)Lans;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lans;->h(Lach;)V

    .line 3
    invoke-virtual {v0}, Lans;->g()Lahz;

    move-result-object p2

    iget-object v0, p0, Lahw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lahw;->b:Lagb;

    .line 5
    invoke-virtual {p2, p1}, Lagb;->f(Lagk;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    invoke-virtual {v0, p1, p2}, Lagb;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/util/Range;)V
    .locals 1

    iget-object v0, p0, Lahw;->b:Lagb;

    iput-object p1, v0, Lagb;->c:Landroid/util/Range;

    return-void
.end method

.method public final m(Lagg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    invoke-virtual {v0, p1}, Lagb;->i(Lagg;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lahw;->b:Lagb;

    iput p1, v0, Lagb;->b:I

    return-void
.end method

.method public final o(Lsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    invoke-virtual {v0, p1}, Lagb;->k(Lsg;)V

    iget-object v0, p0, Lahw;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahw;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Lsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    invoke-virtual {v0, p1}, Lagb;->k(Lsg;)V

    return-void
.end method

.method public final q(Lsg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahw;->b:Lagb;

    iget-object v0, v0, Lagb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahw;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
