.class public final Lirp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirp;->a:Z

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->g:Ljava/lang/Object;

    new-instance v0, Like;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Like;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lidy;->b:Lidy;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lirp;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "has_viewed_stories_on_home"

    const-string v0, "YES"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lirp;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "CPN"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lirp;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "video_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
