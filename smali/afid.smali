.class public final Lafid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafid;->a:Landroid/content/Context;

    iput-object p2, p0, Lafid;->b:Labzc;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non account scoped callsite should pass Identity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Labzl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafid;->g(Labzl;)Lafib;

    move-result-object p1

    invoke-interface {p1}, Lafib;->a()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non account scoped callsite should pass Identity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Labzl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lafid;->g(Labzl;)Lafib;

    move-result-object p2

    invoke-interface {p2, p1}, Lafib;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;ILzuf;Lwgp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non account scoped callsite should pass Identity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Labzl;ILzuf;Lwgp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lafid;->g(Labzl;)Lafib;

    move-result-object p2

    invoke-interface {p2, p1, p3, p4, p5}, Lafib;->e(Ljava/lang/String;ILzuf;Lwgp;)V

    return-void
.end method

.method public final g(Labzl;)Lafib;
    .locals 2

    .line 1
    iget-object v0, p0, Lafid;->b:Labzc;

    invoke-interface {v0, p1}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lafid;->a:Landroid/content/Context;

    const-class v1, Lafic;

    .line 2
    invoke-static {v0, v1, p1}, Lagca;->M(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafic;

    .line 3
    invoke-interface {p1}, Lafic;->e()Lafib;

    move-result-object p1

    return-object p1
.end method
