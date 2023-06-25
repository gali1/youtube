.class public final Lxrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field private final a:Lxsq;

.field private final b:Lxsl;


# direct methods
.method public constructor <init>(Lxsq;Lxsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrt;->a:Lxsq;

    iput-object p2, p0, Lxrt;->b:Lxsl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 2

    .line 1
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    iget-object p2, p0, Lxrt;->a:Lxsq;

    .line 2
    sget-object p3, Lxsl;->c:Lxsl;

    new-instance v0, Luzz;

    const/16 v1, 0xa

    invoke-direct {v0, p4, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavub;->q(Lavvz;)Lavub;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3, p1}, Lxsq;->b(Lxsl;Lavub;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 2

    .line 1
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    iget-object p2, p0, Lxrt;->a:Lxsq;

    iget-object p3, p0, Lxrt;->b:Lxsl;

    new-instance v0, Luzz;

    const/16 v1, 0xa

    invoke-direct {v0, p4, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lavub;->q(Lavvz;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p3, p1}, Lxsq;->b(Lxsl;Lavub;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
