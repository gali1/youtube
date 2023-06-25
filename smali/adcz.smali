.class public final Ladcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladds;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladcz;->c:I

    iput-object p1, p0, Ladcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladcz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luzn;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Ladcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ladcz;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Ladcz;->a:Ljava/lang/Object;

    check-cast v0, Ladbg;

    iget-boolean v2, v0, Ladbg;->h:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ladbg;->h:Z

    iget-object v0, p0, Ladcz;->b:Ljava/lang/Object;

    check-cast v0, Lader;

    iput-boolean v1, v0, Lader;->g:Z

    .line 6
    iget-object v2, v0, Lader;->b:Laddx;

    iget-boolean v3, v2, Laddx;->o:Z

    if-eq v3, v1, :cond_1

    iput-boolean v1, v2, Laddx;->o:Z

    iget-boolean v1, v2, Laddx;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Laddx;->h:Lyes;

    sget-object v3, Lyes;->d:Lyes;

    if-eq v1, v3, :cond_0

    iget-object v1, v2, Laddx;->h:Lyes;

    sget-object v3, Lyes;->a:Lyes;

    if-ne v1, v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Laddx;->g()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lader;->j()V

    return-void

    :cond_2
    iget-object v0, p0, Ladcz;->a:Ljava/lang/Object;

    check-cast v0, Ladde;

    iput-boolean v1, v0, Ladde;->e:Z

    .line 1
    invoke-virtual {v0}, Ladde;->c()V

    iget-object v0, p0, Ladcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladcz;->a:Ljava/lang/Object;

    check-cast v1, Ladde;

    iget-boolean v1, v1, Ladde;->e:Z

    check-cast v0, Lahbo;

    iget-object v2, v0, Lahbo;->b:Ljava/lang/Object;

    iget-object v0, v0, Lahbo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v2, Ladft;

    iget-wide v1, v2, Ladft;->h:J

    check-cast v0, Lavrw;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavrw;->F(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ladcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladcz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luzn;

    iget-object v2, v2, Luzn;->b:Lavrw;

    if-eqz v2, :cond_5

    new-instance v2, Lumn;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lumn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Ladcz;->a:Ljava/lang/Object;

    check-cast v0, Ladda;

    iget-boolean v2, v0, Ladda;->g:Z

    xor-int/2addr v2, v1

    iput-boolean v2, v0, Ladda;->g:Z

    .line 4
    invoke-virtual {v0}, Ladda;->a()V

    iget-object v0, p0, Ladcz;->b:Ljava/lang/Object;

    iget-object v2, p0, Ladcz;->a:Ljava/lang/Object;

    check-cast v2, Ladda;

    iget-boolean v2, v2, Ladda;->f:Z

    check-cast v0, Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_7

    const/4 v1, -0x2

    goto :goto_0

    :cond_7
    const/16 v1, 0x870

    :goto_0
    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladfu;

    iget-object v2, v2, Ladfu;->a:Landroid/os/Handler;

    new-instance v3, Labfb;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Labfb;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
