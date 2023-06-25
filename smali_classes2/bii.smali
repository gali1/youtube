.class public Lbii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field public b:Z

.field public c:[I

.field public d:Ljava/util/Set;

.field final e:Lbij;

.field public final f:Lbir;


# direct methods
.method protected constructor <init>(Lbir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbin;

    invoke-direct {v0}, Lbin;-><init>()V

    iput-object v0, p0, Lbii;->e:Lbij;

    iput-object p1, p0, Lbii;->f:Lbir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbii;->a:Z

    return-void
.end method

.method public final b(Lazu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbii;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
