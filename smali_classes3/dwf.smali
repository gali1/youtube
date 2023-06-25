.class final Ldwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduc;


# instance fields
.field final synthetic a:Ldwg;


# direct methods
.method public constructor <init>(Ldwg;)V
    .locals 0

    iput-object p1, p0, Ldwf;->a:Ldwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwf;->a:Ldwg;

    iget-object v1, v0, Ldwg;->d:Lduj;

    invoke-virtual {v1}, Lduj;->k()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ldwg;->m(Z)V

    return-void
.end method
