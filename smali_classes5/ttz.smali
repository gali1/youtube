.class public final Lttz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Lttz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttz;->a:Lawxx;

    iput-object p2, p0, Lttz;->b:Lawxx;

    iput-object p3, p0, Lttz;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lttz;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lttz;->b()Lacbc;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lttz;->b()Lacbc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacbc;
    .locals 3

    iget v0, p0, Lttz;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttz;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 4
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lttz;->b:Lawxx;

    check-cast v1, Lxwd;

    .line 5
    invoke-virtual {v1}, Lxwd;->b()Lxwc;

    move-result-object v1

    iget-object v2, p0, Lttz;->c:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzx;

    .line 6
    invoke-static {v0, v1, v2}, Lsgo;->E(Landroid/content/Context;Lxwc;Labzx;)Lacbc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lttz;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lttz;->b:Lawxx;

    check-cast v1, Lxwd;

    .line 2
    invoke-virtual {v1}, Lxwd;->b()Lxwc;

    move-result-object v1

    iget-object v2, p0, Lttz;->c:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzx;

    .line 3
    invoke-static {v0, v1, v2}, Lsgo;->F(Landroid/content/Context;Lxwc;Labzx;)Lacbc;

    move-result-object v0

    return-object v0
.end method
