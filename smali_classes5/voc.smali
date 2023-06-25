.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvoc;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvoc;->b:Lawxx;

    iput-object p3, p0, Lvoc;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvoc;->b(Landroid/view/ViewGroup;)Lvob;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/ViewGroup;)Lvob;
    .locals 4

    new-instance v0, Lvob;

    iget-object v1, p0, Lvoc;->a:Lawxx;

    check-cast v1, Lauvx;

    .line 1
    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lvoc;->b:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvoc;->c:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lvob;-><init>(Landroid/content/Context;Lxve;Laeqo;Landroid/view/ViewGroup;)V

    return-object v0
.end method
