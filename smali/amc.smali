.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;
.implements Lagz;
.implements Laks;


# static fields
.field public static final a:Lage;


# instance fields
.field public final b:Laho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    .line 1
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lamc;->a:Lage;

    return-void
.end method

.method public constructor <init>(Laho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamc;->b:Laho;

    return-void
.end method


# virtual methods
.method public final synthetic B()Laly;
    .locals 1

    invoke-static {p0}, Lagx;->c(Lagz;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C()Z
    .locals 1

    invoke-static {p0}, Lagx;->e(Lagz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic D()I
    .locals 1

    invoke-static {p0}, Lagx;->f(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic F()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lagx;->g(Lagz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->h(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic H()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->i(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic I()I
    .locals 1

    invoke-static {p0}, Lagx;->j(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic J()Laly;
    .locals 1

    invoke-static {p0}, Lagx;->k(Lagz;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lagx;->l(Lagz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lagx;->m(Lagz;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic M(Lage;)Lagf;
    .locals 0

    invoke-static {p0, p1}, Lth;->d(Lahs;Lage;)Lagf;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lagg;
    .locals 1

    iget-object v0, p0, Lamc;->b:Laho;

    return-object v0
.end method

.method public final synthetic a()I
    .locals 1

    invoke-static {p0}, Ltd;->b(Lagw;)I

    move-result v0

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    invoke-static {p0}, Lto;->f(Laip;)I

    move-result v0

    return v0
.end method

.method public final synthetic c()Lach;
    .locals 1

    invoke-static {p0}, Ltd;->c(Lagw;)Lach;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lair;
    .locals 1

    invoke-static {p0}, Lto;->g(Laip;)Lair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Lage;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lage;Lagf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lth;->g(Lahs;Lage;Lagf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwr;->b(Lakr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwr;->c(Lakr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Lage;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lth;->h(Lahs;Lage;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lth;->i(Lahs;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lage;)Z
    .locals 0

    invoke-static {p0, p1}, Lth;->j(Lahs;Lage;)Z

    move-result p1

    return p1
.end method

.method public final synthetic o()Z
    .locals 1

    invoke-static {p0}, Ltd;->d(Lagw;)Z

    move-result v0

    return v0
.end method

.method public final synthetic p(Labg;)V
    .locals 0

    invoke-static {p0, p1}, Lth;->k(Lahs;Labg;)V

    return-void
.end method

.method public final synthetic q()Labx;
    .locals 1

    invoke-static {p0}, Lto;->h(Laip;)Labx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r()Laib;
    .locals 1

    invoke-static {p0}, Lto;->i(Laip;)Laib;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s()Lahy;
    .locals 1

    invoke-static {p0}, Lto;->j(Laip;)Lahy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()I
    .locals 1

    invoke-static {p0}, Lto;->k(Laip;)I

    move-result v0

    return v0
.end method

.method public final synthetic u()Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Lto;->l(Laip;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Laeg;
    .locals 1

    invoke-static {p0}, Lxx;->b(Lakt;)Laeg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()Z
    .locals 1

    invoke-static {p0}, Lto;->m(Laip;)Z

    move-result v0

    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    invoke-static {p0}, Lto;->n(Laip;)Z

    move-result v0

    return v0
.end method

.method public final synthetic y()I
    .locals 1

    invoke-static {p0}, Lagx;->a(Lagz;)I

    move-result v0

    return v0
.end method

.method public final synthetic z(I)I
    .locals 0

    invoke-static {p0, p1}, Lagx;->b(Lagz;I)I

    move-result p1

    return p1
.end method
