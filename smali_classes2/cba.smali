.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:I

.field public final synthetic c:Lbqo;

.field public final synthetic d:Lbqo;


# direct methods
.method public synthetic constructor <init>(Lcau;ILbqo;Lbqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Lcau;

    iput p2, p0, Lcba;->b:I

    iput-object p3, p0, Lcba;->c:Lbqo;

    iput-object p4, p0, Lcba;->d:Lbqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcba;->a:Lcau;

    iget v1, p0, Lcba;->b:I

    iget-object v2, p0, Lcba;->c:Lbqo;

    iget-object v3, p0, Lcba;->d:Lbqo;

    check-cast p1, Lcav;

    .line 1
    invoke-interface {p1}, Lcav;->ab()V

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Lcav;->p(Lcau;Lbqo;Lbqo;I)V

    return-void
.end method
