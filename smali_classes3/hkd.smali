.class public Lhkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwex;

.field private final b:Landroid/app/Activity;

.field private final c:Lawm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawm;Lloi;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkd;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhkd;->c:Lawm;

    invoke-static {}, Lwcj;->W()Lwfc;

    move-result-object p1

    iput-object p1, p0, Lhkd;->a:Lwex;

    iget-object p1, p3, Lloi;->a:Ljava/lang/Object;

    new-instance p2, Lfxq;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p1, p3}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhkd;->a:Lwex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->c:Lawm;

    iget-object v1, p0, Lhkd;->b:Landroid/app/Activity;

    invoke-static {v1}, Lgat;->t(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lhkd;->a:Lwex;

    .line 2
    invoke-virtual {v0, v1, v2}, Lawm;->e(ILwex;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
