.class public final synthetic Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final synthetic a:Lgcb;


# direct methods
.method public synthetic constructor <init>(Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->a:Lgcb;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgcn;->a:Lgcb;

    if-eqz p3, :cond_0

    const-string p2, "refresh_my_videos"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lgcb;->a:Ljava/lang/Object;

    new-instance p2, Lhnw;

    invoke-direct {p2}, Lhnw;-><init>()V

    check-cast p1, Lvtg;

    .line 2
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
