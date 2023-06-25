.class public final Lavpm;
.super Lavhz;
.source "PG"


# instance fields
.field a:Lavlx;

.field public final synthetic b:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;)V
    .locals 0

    iput-object p1, p0, Lavpm;->b:Lavpv;

    invoke-direct {p0}, Lavhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavgl;
    .locals 1

    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->H:Lavgl;

    return-object v0
.end method

.method public final bridge synthetic b(Lavhx;)Lavid;
    .locals 2

    .line 1
    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-boolean v0, v0, Lavpv;->D:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lavlv;

    iget-object v1, p0, Lavpm;->b:Lavpv;

    .line 3
    invoke-direct {v0, v1, p1}, Lavlv;-><init>(Lavpv;Lavhx;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v1, Lavos;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lavgx;Lavie;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lavpm;->b:Lavpv;

    iget-object v0, v0, Lavpv;->n:Lavjx;

    new-instance v7, Lajbb;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lajbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v0, v7}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
