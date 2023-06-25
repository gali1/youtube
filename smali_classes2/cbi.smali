.class public final synthetic Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcau;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbi;->a:Lcau;

    iput-wide p2, p0, Lcbi;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcbi;->a:Lcau;

    iget-wide v1, p0, Lcbi;->b:J

    check-cast p1, Lcav;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcav;->c(Lcau;J)V

    return-void
.end method
