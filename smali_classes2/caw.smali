.class public final synthetic Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcau;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaw;->a:Lcau;

    iput-boolean p2, p0, Lcaw;->b:Z

    iput p3, p0, Lcaw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcaw;->a:Lcau;

    iget-boolean v1, p0, Lcaw;->b:Z

    iget v2, p0, Lcaw;->c:I

    check-cast p1, Lcav;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcav;->o(Lcau;ZI)V

    return-void
.end method
