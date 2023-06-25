.class public final Laahn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laahs;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public final e:Laajm;

.field public final f:Lavvk;

.field public final g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Laahk;

.field public final j:Ljava/lang/Object;

.field public k:Laaey;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:Ljava/util/Comparator;

.field public final o:Ladiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.promotion"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laahn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lavuw;Laahs;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ladiq;Laajm;Lavum;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laahn;->j:Ljava/lang/Object;

    new-instance v0, Laahm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laahm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laahn;->n:Ljava/util/Comparator;

    iput-object p1, p0, Laahn;->l:Landroid/os/Handler;

    iput-object p3, p0, Laahn;->b:Laahs;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laahn;->g:Ljava/util/Set;

    iput-object p5, p0, Laahn;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laahn;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laahj;

    iget-object p5, p0, Laahn;->c:Ljava/util/Map;

    iget-object v0, p3, Laahj;->a:Laaht;

    .line 4
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p3, p0, Laahn;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p1, p3, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v1}, Lc;->A(Z)V

    iput-object p6, p0, Laahn;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p0, Laahn;->h:Ljava/util/Set;

    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laahk;

    .line 9
    invoke-interface {p4}, Laahk;->b()Laaht;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p3, p0, Laahn;->c:Ljava/util/Map;

    .line 10
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    .line 11
    invoke-static {p3}, Lc;->A(Z)V

    iget-object p3, p0, Laahn;->c:Ljava/util/Map;

    .line 12
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p3, Ljava/util/HashSet;

    .line 13
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laaht;

    iget-object p5, p0, Laahn;->h:Ljava/util/Set;

    .line 15
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Laahk;

    .line 16
    invoke-interface {p6}, Laahk;->b()Laaht;

    move-result-object v0

    if-ne v0, p4, :cond_4

    .line 17
    invoke-interface {p3, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object p3, p0, Laahn;->h:Ljava/util/Set;

    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laahn;->o:Ladiq;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laahn;->e:Laajm;

    .line 20
    invoke-virtual {p9, p2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance p2, Laahl;

    invoke-direct {p2, p0}, Laahl;-><init>(Laahn;)V

    sget-object p3, Lxxt;->h:Lxxt;

    .line 21
    invoke-virtual {p1, p2, p3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Laahn;->f:Lavvk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laahn;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laahn;->m:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final b(Lsso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahn;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
