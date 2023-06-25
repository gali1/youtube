.class public final Lcda;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lmup;


# direct methods
.method public constructor <init>(Lmup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcda;->a:Lmup;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcda;->a:Lmup;

    iget-object p2, p2, Lmup;->c:Ljava/lang/Object;

    check-cast p2, Lcdb;

    .line 1
    iget-object p2, p2, Lcdb;->f:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcda;->a:Lmup;

    iget-object p1, p1, Lmup;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    iget-object p2, p1, Lcdb;->e:Lccf;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcdb;->i:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Lccf;->c()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcda;->a:Lmup;

    iget-object v0, v0, Lmup;->c:Ljava/lang/Object;

    check-cast v0, Lcdb;

    .line 1
    iget-object v0, v0, Lcdb;->f:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcda;->a:Lmup;

    iget-object p1, p1, Lmup;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    iget-object v0, p1, Lcdb;->e:Lccf;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcdb;->i:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Lccf;->c()V

    :cond_1
    return-void
.end method
