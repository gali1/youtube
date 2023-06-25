.class public final Lhsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsc;->a:Landroid/content/Context;

    iput-object p2, p0, Lhsc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxvg;->c(Lalho;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhsc;->b:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lhsc;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lhsc;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->e:Labyq;

    const-string v0, "Command not supported when delegating to WWA"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
