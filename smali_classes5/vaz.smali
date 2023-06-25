.class public final Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Lxve;

.field private final c:Lwdi;

.field private final d:Lxfx;


# direct methods
.method public constructor <init>(Lxve;Lxfx;Lwdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->b:Lxve;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvaz;->d:Lxfx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvaz;->c:Lwdi;

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvaz;->c:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanff;

    iget-object v0, p1, Lanff;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanev;

    iget-object v2, p0, Lvaz;->d:Lxfx;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v1, v3}, Lxfx;->O(Lanev;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvaz;->b:Lxve;

    iget-object p1, p1, Lanff;->d:Lajrj;

    iget-object v1, p0, Lvaz;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
