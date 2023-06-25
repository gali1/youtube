.class public final Lviu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybx;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lviu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lviu;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "has_viewed_community_posts_on_home"

    const-string v0, "YES"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
