.class public final Lthy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltib;


# direct methods
.method public constructor <init>(Ltib;I)V
    .locals 0

    iput-object p1, p0, Lthy;->b:Ltib;

    iput p2, p0, Lthy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lthy;->b:Ltib;

    iget-object p1, p1, Ltib;->w:Lxab;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lxab;->f()V

    :cond_1
    iget-object p1, p0, Lthy;->b:Ltib;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltib;->s:Z

    iget-object p1, p1, Ltib;->k:Labo;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Labo;->c()Labv;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Labv;->g()Lblp;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, "[CAMERA_CONTROLLER]"

    const-string v0, "No cameraStateLiveData to observe during switching camera."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lthy;->b:Ltib;

    .line 6
    invoke-virtual {v0}, Ltib;->r()V

    iget-object v0, p0, Lthy;->b:Ltib;

    iget-object v0, v0, Ltib;->a:Lblh;

    new-instance v1, Lthx;

    invoke-direct {v1, p0, p1}, Lthx;-><init>(Lthy;Lblp;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "[CAMERA_CONTROLLER]"

    const-string v1, "Failed to determine if swicting camera is possible."

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
