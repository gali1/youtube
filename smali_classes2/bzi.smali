.class public final synthetic Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsh;


# instance fields
.field public final synthetic a:Lbzt;


# direct methods
.method public synthetic constructor <init>(Lbzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->a:Lbzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbph;)V
    .locals 2

    iget-object v0, p0, Lbzi;->a:Lbzt;

    check-cast p1, Lbqn;

    .line 1
    iget-object v0, v0, Lbzt;->c:Lbqp;

    new-instance v1, Lbqm;

    invoke-direct {v1, p2}, Lbqm;-><init>(Lbph;)V

    invoke-interface {p1, v0, v1}, Lbqn;->a(Lbqp;Lbqm;)V

    return-void
.end method
