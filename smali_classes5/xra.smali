.class public final Lxra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lawwo;

.field public final c:Lavub;

.field public d:Lxpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxra;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lxra;->b:Lawwo;

    .line 3
    invoke-virtual {v0}, Lavub;->G()Lavub;

    move-result-object v0

    sget-object v1, Lmhk;->g:Lmhk;

    invoke-virtual {v0, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    iput-object v0, p0, Lxra;->c:Lavub;

    return-void
.end method


# virtual methods
.method public final a(Lxqz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxra;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lxqz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxra;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
