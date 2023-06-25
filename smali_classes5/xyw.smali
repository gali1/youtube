.class public final synthetic Lxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxza;


# instance fields
.field public final synthetic a:Lxzb;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxzb;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyw;->a:Lxzb;

    iput p2, p0, Lxyw;->b:I

    iput-object p3, p0, Lxyw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)V
    .locals 3

    .line 3
    iget v0, p0, Lxyw;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyw;->a:Lxzb;

    iget v1, p0, Lxyw;->b:I

    iget-object v2, p0, Lxyw;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lvsj;->cL(Lxzb;ILsrf;)V

    .line 4
    invoke-virtual {v0, p1, v2}, Lxzb;->c(Lsrf;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxyw;->a:Lxzb;

    iget v1, p0, Lxyw;->b:I

    iget-object v2, p0, Lxyw;->c:Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, p1}, Lvsj;->cL(Lxzb;ILsrf;)V

    .line 2
    invoke-virtual {v0, p1, v2}, Lxzb;->c(Lsrf;Ljava/lang/Object;)V

    return-void
.end method
