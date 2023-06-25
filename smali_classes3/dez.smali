.class public final Ldez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lden;

.field public final d:Z

.field public final e:Z

.field public final f:Lawya;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lden;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Landroid/content/Context;

    iput-object p2, p0, Ldez;->b:Ljava/lang/String;

    iput-object p3, p0, Ldez;->c:Lden;

    iput-boolean p4, p0, Ldez;->d:Z

    iput-boolean p5, p0, Ldez;->e:Z

    new-instance p1, Lri;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lri;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lavsg;->i(Laxav;)Lawya;

    move-result-object p1

    iput-object p1, p0, Ldez;->f:Lawya;

    return-void
.end method


# virtual methods
.method public final a()Ldem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldez;->b()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->b()Ldem;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldey;
    .locals 1

    .line 1
    iget-object v0, p0, Ldez;->f:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldez;->f:Lawya;

    invoke-interface {v0}, Lawya;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldez;->b()Ldey;

    move-result-object v0

    invoke-virtual {v0}, Ldey;->close()V

    :cond_0
    return-void
.end method
