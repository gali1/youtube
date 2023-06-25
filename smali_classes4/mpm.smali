.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpw;


# instance fields
.field public final a:Lafad;

.field public final b:Ljava/util/Set;

.field private final c:Laexz;

.field private final d:Lmpl;

.field private e:Z


# direct methods
.method public constructor <init>(Laexz;Lafad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmpm;->c:Laexz;

    iput-object p2, p0, Lmpm;->a:Lafad;

    new-instance p2, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lmpm;->b:Ljava/util/Set;

    iget-object p1, p1, Laexz;->h:Laeuk;

    new-instance p2, Lmpl;

    .line 3
    invoke-direct {p2, p0, p1}, Lmpl;-><init>(Lmpm;Laeuk;)V

    iput-object p2, p0, Lmpm;->d:Lmpl;

    .line 4
    invoke-virtual {p1, p2}, Laetm;->re(Laets;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmpm;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laeua;

    iget-object v1, p0, Lmpm;->d:Lmpl;

    new-instance v2, Lfsj;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lfsj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Laeua;-><init>(Laett;Lahpf;)V

    iget-object v1, p0, Lmpm;->c:Laexz;

    iget-object v1, v1, Laexz;->i:Laeuw;

    .line 2
    invoke-interface {v1, v0}, Laeuw;->h(Laett;)V

    iget-object v0, p0, Lmpm;->d:Lmpl;

    .line 3
    invoke-virtual {v0}, Lmpl;->rb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpm;->e:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpm;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmpm;->c:Laexz;

    invoke-virtual {v0}, Laexz;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpm;->e:Z

    return-void
.end method
