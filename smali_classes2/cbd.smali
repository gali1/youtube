.class public final synthetic Lcbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:I

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcau;IJI)V
    .locals 0

    iput p5, p0, Lcbd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbd;->a:Lcau;

    iput p2, p0, Lcbd;->b:I

    iput-wide p3, p0, Lcbd;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Lcbd;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbd;->a:Lcau;

    iget v1, p0, Lcbd;->b:I

    iget-wide v2, p0, Lcbd;->c:J

    check-cast p1, Lcav;

    .line 4
    invoke-interface {p1, v0, v1, v2, v3}, Lcav;->H(Lcau;IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcbd;->a:Lcau;

    iget v1, p0, Lcbd;->b:I

    iget-wide v2, p0, Lcbd;->c:J

    .line 1
    check-cast p1, Lcav;

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcav;->j(Lcau;IJ)V

    return-void
.end method
