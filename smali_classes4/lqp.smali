.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqp;->a:Lawxx;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqp;->b:Lawxx;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqp;->c:Lawxx;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llqp;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llqp;->b(Landroid/view/ViewGroup;)Llqr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Llqr;
    .locals 7

    .line 1
    new-instance v6, Llqr;

    iget-object v0, p0, Llqp;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llqp;->b:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leo;

    iget-object v0, p0, Llqp;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llqp;->d:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafpo;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Llqr;-><init>(Landroid/content/Context;Leo;Lafpo;Lafpo;Landroid/view/ViewGroup;)V

    return-object v6
.end method
