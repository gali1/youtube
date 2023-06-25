.class public final Laegi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# instance fields
.field private final a:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegi;->a:Lxfx;

    return-void
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 1

    .line 1
    iget-object v0, p1, Laeip;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laegi;->a:Lxfx;

    iget-object p1, p1, Laeip;->c:Lahuj;

    .line 2
    invoke-virtual {v0, p1}, Lxfx;->ae(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final b(Laeip;)I
    .locals 1

    .line 1
    iget-object v0, p1, Laeip;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laegi;->a:Lxfx;

    iget-object p1, p1, Laeip;->c:Lahuj;

    .line 2
    invoke-virtual {v0, p1}, Lxfx;->ae(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laein;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 0

    return-void
.end method

.method public final g(Laczo;)V
    .locals 0

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
