.class public final synthetic Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcau;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Lcau;

    iput-object p2, p0, Lcbj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcbj;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcbj;->a:Lcau;

    iget-object v1, p0, Lcbj;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcbj;->c:J

    check-cast p1, Lcav;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lcav;->q(Lcau;Ljava/lang/Object;J)V

    return-void
.end method
