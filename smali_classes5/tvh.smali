.class public final Ltvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltyx;

.field private final c:Lawxx;

.field private d:Laeva;

.field private final e:Ltvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltyx;Ltvm;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvh;->a:Landroid/content/Context;

    iput-object p2, p0, Ltvh;->b:Ltyx;

    iput-object p3, p0, Ltvh;->e:Ltvm;

    iput-object p4, p0, Ltvh;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltvh;->d:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 5

    .line 1
    const-class v0, Lyio;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    new-instance p1, Laeub;

    .line 2
    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Ltvh;->d:Laeva;

    iget-object p1, p0, Ltvh;->e:Ltvm;

    .line 3
    invoke-virtual {p1}, Ltvm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ltvh;->d:Laeva;

    new-instance v0, Lgwd;

    iget-object v1, p0, Ltvh;->a:Landroid/content/Context;

    iget-object v2, p0, Ltvh;->c:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v3, p0, Ltvh;->b:Ltyx;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lgwd;-><init>(Landroid/content/Context;Lxve;Ltyx;I)V

    const-class v1, Lajzk;

    .line 5
    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method
