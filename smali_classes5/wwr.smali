.class public final Lwwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwq;


# instance fields
.field public a:Lwwq;

.field public final b:Lwwq;


# direct methods
.method public constructor <init>(Lwwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwr;->b:Lwwq;

    return-void
.end method


# virtual methods
.method public final c(Lajii;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwr;->a:Lwwq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwwq;->d()V

    :cond_0
    iget-object v0, p0, Lwwr;->b:Lwwq;

    .line 2
    invoke-interface {v0}, Lwwq;->d()V

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwr;->a:Lwwq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwwq;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwwr;->b:Lwwq;

    .line 2
    invoke-interface {v0, p1}, Lwwq;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
