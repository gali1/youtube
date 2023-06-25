.class public final synthetic Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcau;ZI)V
    .locals 0

    iput p3, p0, Lcbk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbk;->a:Lcau;

    iput-boolean p2, p0, Lcbk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget v0, p0, Lcbk;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbk;->a:Lcau;

    iget-boolean v1, p0, Lcbk;->b:Z

    check-cast p1, Lcav;

    .line 5
    invoke-interface {p1, v0, v1}, Lcav;->s(Lcau;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcbk;->a:Lcau;

    iget-boolean v1, p0, Lcbk;->b:Z

    .line 1
    check-cast p1, Lcav;

    .line 2
    invoke-interface {p1, v0, v1}, Lcav;->l(Lcau;Z)V

    .line 3
    invoke-interface {p1}, Lcav;->O()V

    return-void
.end method
