.class public final Lzog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxve;

.field private final c:Laezv;

.field private final d:Laeva;

.field private e:Lzoe;


# direct methods
.method public constructor <init>(Lby;Lxve;Lzla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzog;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzog;->b:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzog;->c:Laezv;

    new-instance p1, Laeub;

    .line 4
    invoke-direct {p1}, Laeub;-><init>()V

    iput-object p1, p0, Lzog;->d:Laeva;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzog;->d:Laeva;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Lapfc;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzog;->d:Laeva;

    .line 2
    invoke-virtual {p0}, Lzog;->c()Lzoe;

    move-result-object v0

    const-class v1, Lapfc;

    invoke-interface {p1, v1, v0}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    :cond_0
    return-void
.end method

.method public final c()Lzoe;
    .locals 4

    iget-object v0, p0, Lzog;->e:Lzoe;

    if-nez v0, :cond_0

    new-instance v0, Lzoe;

    iget-object v1, p0, Lzog;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzog;->b:Lxve;

    iget-object v3, p0, Lzog;->c:Laezv;

    invoke-direct {v0, v1, v2, v3}, Lzoe;-><init>(Landroid/content/Context;Lxve;Laezv;)V

    iput-object v0, p0, Lzog;->e:Lzoe;

    :cond_0
    iget-object v0, p0, Lzog;->e:Lzoe;

    return-object v0
.end method
