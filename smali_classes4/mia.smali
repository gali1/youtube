.class public final Lmia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladii;

.field public final b:Lxve;

.field public final c:Ladzx;

.field public final d:Ladil;

.field public e:Lwex;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Lxpp;

.field public final i:Lloi;

.field public final j:Lavgc;

.field public final k:Lajad;


# direct methods
.method public constructor <init>(Lxve;Lloi;Lxpp;Ladzx;Ladil;Lajad;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladii;->a:Ladii;

    iput-object v0, p0, Lmia;->a:Ladii;

    invoke-static {}, Lwcj;->W()Lwfc;

    move-result-object v0

    iput-object v0, p0, Lmia;->e:Lwex;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmia;->g:Z

    iput-object p1, p0, Lmia;->b:Lxve;

    iput-object p2, p0, Lmia;->i:Lloi;

    iput-object p3, p0, Lmia;->h:Lxpp;

    iput-object p4, p0, Lmia;->c:Ladzx;

    iput-object p5, p0, Lmia;->d:Ladil;

    iput-object p6, p0, Lmia;->k:Lajad;

    iput-object p7, p0, Lmia;->j:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Llwv;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmia;->f:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lmia;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmia;->a:Ladii;

    sget-object v1, Ladii;->d:Ladii;

    invoke-virtual {v0, v1}, Ladii;->a(Ladii;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmia;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmia;->f:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
