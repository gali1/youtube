.class public final synthetic Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Lgcy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgcy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->a:Lgcy;

    iput-boolean p2, p0, Lgcx;->b:Z

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgcx;->a:Lgcy;

    iget-boolean v0, p0, Lgcx;->b:Z

    invoke-virtual {p1}, Lgcy;->j()V

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgcy;->d:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_0
    return-void
.end method
