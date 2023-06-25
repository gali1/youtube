.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladll;
.implements Lkdb;


# instance fields
.field public final a:Lby;

.field public final b:Lgvj;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lkdc;

.field public final f:Lmez;


# direct methods
.method public constructor <init>(Lby;Lmez;Lgvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcz;->a:Lby;

    iput-object p2, p0, Lkcz;->f:Lmez;

    iput-object p3, p0, Lkcz;->b:Lgvj;

    const-string p1, "menu_item_audio_track"

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkcz;->e:Lkdc;

    if-nez v0, :cond_0

    new-instance v0, Lkdc;

    iget-object v1, p0, Lkcz;->a:Lby;

    const v2, 0x7f140177

    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkcx;

    const/4 v3, 0x2

    .line 2
    invoke-direct {v2, p0, v3}, Lkcx;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-direct {v0, v1, v2}, Lkdc;-><init>(Ljava/lang/String;Lkda;)V

    iput-object v0, p0, Lkcz;->e:Lkdc;

    iget-object v1, p0, Lkcz;->a:Lby;

    const v2, 0x7f080dea

    .line 3
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lsur;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkcz;->e:Lkdc;

    iget-object v1, p0, Lkcz;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lafch;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkcz;->e:Lkdc;

    iget-boolean v1, p0, Lkcz;->c:Z

    .line 5
    invoke-virtual {v0, v1}, Lafch;->g(Z)V

    :cond_0
    iget-object v0, p0, Lkcz;->e:Lkdc;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_audio_track"

    return-object v0
.end method

.method public final synthetic pk()V
    .locals 0

    return-void
.end method

.method public final synthetic pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
