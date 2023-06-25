.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhab;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhab;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lhaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhab;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhab;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhab;->a:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 1
    invoke-virtual {v0}, Lhbr;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhab;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhab;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhab;->a:Ljava/lang/Object;

    check-cast v1, Lhbr;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v0}, Lhbr;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhab;->b:Ljava/lang/Object;

    return-void
.end method
