.class public final synthetic Lluk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxm;


# instance fields
.field public final synthetic a:Llul;


# direct methods
.method public synthetic constructor <init>(Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluk;->a:Llul;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lluk;->a:Llul;

    iget-object v1, v0, Llul;->l:Llum;

    iget-object v1, v1, Llum;->x:Lhmh;

    iget-object v0, v0, Llul;->f:Ljava/lang/String;

    new-instance v2, Lgbk;

    const-class v3, Llux;

    invoke-direct {v2, v0, v3}, Lgbk;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "PDTBState"

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lhmh;->F(Lgbk;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Llux;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Llux;->a:Z

    :cond_0
    return-void
.end method
