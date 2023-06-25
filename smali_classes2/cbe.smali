.class public final synthetic Lcbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsg;


# instance fields
.field public final synthetic a:Lcau;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcau;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Lcbe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Lcau;

    iput-object p2, p0, Lcbe;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcbe;->c:J

    iput-wide p5, p0, Lcbe;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Lcbe;->e:I

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcbe;->a:Lcau;

    iget-object v4, v0, Lcbe;->b:Ljava/lang/String;

    iget-wide v7, v0, Lcbe;->c:J

    iget-wide v5, v0, Lcbe;->d:J

    move-object/from16 v2, p1

    check-cast v2, Lcav;

    .line 5
    invoke-interface {v2}, Lcav;->ah()V

    .line 6
    invoke-interface/range {v2 .. v8}, Lcav;->v(Lcau;Ljava/lang/String;JJ)V

    return-void

    :cond_0
    iget-object v10, v0, Lcbe;->a:Lcau;

    iget-object v11, v0, Lcbe;->b:Ljava/lang/String;

    iget-wide v14, v0, Lcbe;->c:J

    iget-wide v12, v0, Lcbe;->d:J

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lcav;

    .line 2
    invoke-interface {v9}, Lcav;->B()V

    .line 3
    invoke-interface/range {v9 .. v15}, Lcav;->a(Lcau;Ljava/lang/String;JJ)V

    return-void
.end method
