.class public final Lafat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Laeva;

.field private d:Lafas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafat;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafat;->b:Lxve;

    new-instance p1, Laeub;

    .line 3
    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Lafat;->c:Laeva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafat;->c:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lapfc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafat;->c:Laeva;

    .line 2
    invoke-virtual {p0}, Lafat;->c()Lafas;

    move-result-object v0

    const-class v1, Lapfc;

    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_0
    return-void
.end method

.method public final c()Lafas;
    .locals 3

    iget-object v0, p0, Lafat;->d:Lafas;

    if-nez v0, :cond_0

    new-instance v0, Lafas;

    iget-object v1, p0, Lafat;->a:Landroid/content/Context;

    iget-object v2, p0, Lafat;->b:Lxve;

    invoke-direct {v0, v1, v2}, Lafas;-><init>(Landroid/content/Context;Lxve;)V

    iput-object v0, p0, Lafat;->d:Lafas;

    :cond_0
    iget-object v0, p0, Lafat;->d:Lafas;

    return-object v0
.end method
