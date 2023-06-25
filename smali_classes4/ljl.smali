.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llka;


# instance fields
.field public final synthetic a:Llid;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llid;I)V
    .locals 0

    iput p2, p0, Lljl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljl;->a:Llid;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lljl;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lljl;->a:Llid;

    sget-object v1, Lhbw;->a:Lhbw;

    check-cast v0, Llle;

    iput-object v1, v0, Llle;->i:Lhbw;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lljl;->a:Llid;

    check-cast v0, Llle;

    iget-object v1, v0, Llle;->l:Lssv;

    if-eqz v1, :cond_1

    iput-object v2, v0, Llle;->l:Lssv;

    sget-object v1, Lhbw;->c:Lhbw;

    iput-object v1, v0, Llle;->i:Lhbw;

    .line 1
    invoke-virtual {v0}, Llle;->q()V

    iget-object v1, v0, Llle;->k:Lavgc;

    const-wide/32 v2, 0x2b4c397

    .line 2
    invoke-virtual {v1, v2, v3}, Lxvy;->l(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Llle;->f:Lhby;

    iget-object v0, v0, Lhby;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lny;->tY()V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lljl;->a:Llid;

    check-cast v0, Lljn;

    iget-object v1, v0, Lljn;->m:Lssv;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iput-object v2, v0, Lljn;->m:Lssv;

    sget-object v1, Lhbm;->c:Lhbm;

    iput-object v1, v0, Lljn;->g:Lhbm;

    .line 4
    invoke-virtual {v0}, Lljn;->e()V

    return-void

    .line 3
    :cond_4
    iget-object v0, p0, Lljl;->a:Llid;

    check-cast v0, Lljn;

    .line 5
    invoke-virtual {v0}, Lljn;->b()V

    sget-object v1, Lhbm;->a:Lhbm;

    iput-object v1, v0, Lljn;->g:Lhbm;

    return-void
.end method
