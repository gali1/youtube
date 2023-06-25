.class public final Lstx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsub;


# instance fields
.field public final a:Lsua;

.field public final b:Lsua;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsua;->c()Lsua;

    move-result-object v0

    iput-object v0, p0, Lstx;->a:Lsua;

    .line 2
    invoke-static {}, Lsua;->d()Lsua;

    move-result-object v0

    iput-object v0, p0, Lstx;->b:Lsua;

    return-void
.end method


# virtual methods
.method public final a(Lstp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstx;->b:Lsua;

    iget-object v0, v0, Lsua;->a:Lstz;

    invoke-interface {v0, p1}, Lstz;->a(Lstp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsue;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstx;->b:Lsua;

    .line 3
    invoke-virtual {v0, p1}, Lsua;->a(Lstp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lstx;->a:Lsua;

    .line 4
    invoke-virtual {v0, p1}, Lsua;->a(Lstp;)V

    return-void
.end method
