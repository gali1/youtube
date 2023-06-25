.class public final synthetic Lclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Lclu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclu;->d:Ljava/lang/Object;

    iput p2, p0, Lclu;->a:I

    iput-wide p3, p0, Lclu;->b:J

    iput-wide p5, p0, Lclu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lclu;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclu;->d:Ljava/lang/Object;

    iget v2, p0, Lclu;->a:I

    iget-wide v3, p0, Lclu;->b:J

    iget-wide v5, p0, Lclu;->c:J

    check-cast v0, Ldqn;

    .line 3
    iget-object v1, v0, Ldqn;->b:Ljava/lang/Object;

    sget v0, Lbsu;->a:I

    .line 4
    invoke-interface/range {v1 .. v6}, Lccc;->f(IJJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lclu;->d:Ljava/lang/Object;

    iget v2, p0, Lclu;->a:I

    iget-wide v3, p0, Lclu;->b:J

    iget-wide v5, p0, Lclu;->c:J

    check-cast v0, Lrf;

    .line 1
    iget-object v1, v0, Lrf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface/range {v1 .. v6}, Lclv;->H(IJJ)V

    return-void
.end method
