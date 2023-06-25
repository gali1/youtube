.class public final synthetic Lbzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbzp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lbzp;->a:Z

    check-cast p1, Lbqn;

    sget v1, Lbzq;->b:I

    .line 1
    invoke-interface {p1, v0}, Lbqn;->k(Z)V

    return-void
.end method
