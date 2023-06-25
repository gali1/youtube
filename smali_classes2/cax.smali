.class public final synthetic Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Lbpk;

.field public final synthetic c:Lbyv;


# direct methods
.method public synthetic constructor <init>(Lcau;Lbpk;Lbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcax;->a:Lcau;

    iput-object p2, p0, Lcax;->b:Lbpk;

    iput-object p3, p0, Lcax;->c:Lbyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcax;->a:Lcau;

    iget-object v1, p0, Lcax;->b:Lbpk;

    iget-object v2, p0, Lcax;->c:Lbyv;

    check-cast p1, Lcav;

    .line 1
    invoke-interface {p1}, Lcav;->ak()V

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcav;->y(Lcau;Lbpk;Lbyv;)V

    return-void
.end method
