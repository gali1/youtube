.class public final synthetic Lcfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Laamu;


# direct methods
.method public synthetic constructor <init>(Laamu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Laamu;

    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 7

    iget-object v1, p0, Lcfy;->a:Laamu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Labhs;

    .line 1
    iget-object p1, p1, Labhs;->c:Landroid/os/Handler;

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object p1, v1, Laamu;->a:Ljava/lang/Object;

    check-cast p1, Labhs;

    iget-object p1, p1, Labhs;->c:Landroid/os/Handler;

    new-instance v6, Labfd;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Labfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
