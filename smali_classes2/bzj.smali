.class public final synthetic Lbzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzj;->a:I

    iput p2, p0, Lbzj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbqn;

    sget v0, Lbzt;->J:I

    .line 1
    invoke-interface {p1}, Lbqn;->A()V

    return-void
.end method
