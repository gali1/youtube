.class final Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccf;


# instance fields
.field final synthetic a:Lccp;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 0

    iput-object p1, p0, Lcco;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DecoderAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v0, v0, Lccp;->i:Ldqn;

    .line 2
    invoke-virtual {v0, p1}, Ldqn;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v0, v0, Lccp;->i:Ldqn;

    invoke-virtual {v0, p1, p2}, Ldqn;->I(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcco;->a:Lccp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lccp;->h:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v0, v0, Lccp;->i:Ldqn;

    invoke-virtual {v0, p1}, Ldqn;->J(Z)V

    return-void
.end method

.method public final h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcco;->a:Lccp;

    iget-object v1, v0, Lccp;->i:Ldqn;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldqn;->K(IJJ)V

    return-void
.end method
