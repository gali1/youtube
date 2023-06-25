.class public final synthetic Lcay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcau;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcay;->a:Lcau;

    iput p2, p0, Lcay;->b:I

    iput-wide p3, p0, Lcay;->c:J

    iput-wide p5, p0, Lcay;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcay;->a:Lcau;

    iget v2, p0, Lcay;->b:I

    iget-wide v3, p0, Lcay;->c:J

    iget-wide v5, p0, Lcay;->d:J

    move-object v0, p1

    check-cast v0, Lcav;

    .line 1
    invoke-interface/range {v0 .. v6}, Lcav;->e(Lcau;IJJ)V

    return-void
.end method
