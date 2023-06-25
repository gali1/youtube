.class public final synthetic Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbqo;

.field public final synthetic c:Lbqo;


# direct methods
.method public synthetic constructor <init>(ILbqo;Lbqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbzm;->a:I

    iput-object p2, p0, Lbzm;->b:Lbqo;

    iput-object p3, p0, Lbzm;->c:Lbqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbzm;->a:I

    iget-object v1, p0, Lbzm;->b:Lbqo;

    iget-object v2, p0, Lbzm;->c:Lbqo;

    check-cast p1, Lbqn;

    sget v3, Lbzt;->J:I

    .line 1
    invoke-interface {p1}, Lbqn;->p()V

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lbqn;->i(Lbqo;Lbqo;I)V

    return-void
.end method
