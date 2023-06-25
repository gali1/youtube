.class public Leyl;
.super Leyo;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lesv;
.implements Lesh;


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Leyl;

.field public b:Z

.field public c:Leym;

.field d:Lesm;

.field public e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public g:Levc;

.field public final h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Leyl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leyo;-><init>()V

    sget-object v0, Leyl;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Leyl;->h:I

    iput-object p1, p0, Leyl;->f:Ljava/lang/String;

    iput-object p1, p0, Leyl;->l:Ljava/lang/String;

    invoke-virtual {p0}, Leyl;->b()Levc;

    move-result-object p1

    iput-object p1, p0, Leyl;->g:Levc;

    return-void
.end method

.method static d(Leyl;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Leyl;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    iget-object v4, v3, Leyl;->k:Ljava/lang/String;

    new-instance v5, Lbat;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lbat;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children of current section "

    const-string v2, " is null!"

    .line 2
    invoke-static {p0, v1, v2}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static e(Leyl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Leyl;->b:Z

    iget-object p0, p0, Leyl;->a:Leyl;

    if-eqz p0, :cond_0

    invoke-static {p0}, Leyl;->e(Leyl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Leyl;

    .line 2
    invoke-virtual {p0, p1}, Leyl;->f(Leyl;)Z

    move-result p1

    return p1
.end method

.method protected b()Levc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)Leyl;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyl;

    if-nez p1, :cond_1

    .line 2
    iget-object p1, v0, Leyl;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Leyl;->j:Ljava/util/List;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, v0, Leyl;->i:I

    iput-boolean p1, v0, Leyl;->b:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Leyl;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected f(Leyl;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()Lesk;
    .locals 0

    return-object p0
.end method
