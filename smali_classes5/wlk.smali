.class public final synthetic Lwlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwlk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mZ(Lxpe;)V
    .locals 3

    iget v0, p0, Lwlk;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwlk;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    .line 2
    iget-object v1, v0, Lmpg;->x:Lmij;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmij;->b:Lxpp;

    invoke-virtual {v2}, Lxpp;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, Lmij;->a:Lxpe;

    .line 3
    invoke-virtual {v1}, Lmij;->b()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lwkt;->bu(Lamjb;)Z

    move-result p1

    .line 3
    :goto_0
    iget-object v0, v0, Lmpg;->w:Lmil;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lmil;->b:Z

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lwlk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    check-cast v0, Lwlm;

    iget p1, v0, Lwlm;->d:I

    .line 1
    invoke-virtual {v0, p1}, Lwlm;->a(I)V

    :cond_4
    return-void
.end method
