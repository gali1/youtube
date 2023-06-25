.class public final synthetic Ltpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudq;


# instance fields
.field public final synthetic a:Ltpy;


# direct methods
.method public synthetic constructor <init>(Ltpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpw;->a:Ltpy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltpw;->a:Ltpy;

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 1
    iget-object v1, v0, Ltpy;->f:Ltnm;

    iget-object v0, v0, Ltpy;->g:Laudq;

    instance-of v0, v1, Ltog;

    if-eqz v0, :cond_0

    check-cast v1, Ltog;

    .line 2
    invoke-interface {v1}, Ltog;->c()Lahvr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Ltog;->a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
