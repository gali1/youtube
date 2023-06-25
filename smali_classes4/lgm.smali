.class public final synthetic Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llgn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llgn;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Llgn;

    iput-object p2, p0, Llgm;->b:Ljava/lang/String;

    iput-boolean p3, p0, Llgm;->c:Z

    iput-boolean p4, p0, Llgm;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgm;->a:Llgn;

    iget-object v1, p0, Llgm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Llgm;->c:Z

    iget-boolean v3, p0, Llgm;->d:Z

    iget-object v0, v0, Llgn;->a:Llgp;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Llgp;->d(Ljava/lang/String;Ljava/lang/String;)Lhnx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v2, v3}, Lhnx;->a(ZZ)V

    :cond_0
    return-void
.end method
