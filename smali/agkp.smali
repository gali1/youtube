.class public final Lagkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILabwj;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagkp;->b:Z

    iput p1, p0, Lagkp;->a:I

    if-eqz p2, :cond_0

    move-object v7, p3

    check-cast v7, Laekz;

    new-instance p1, Laelb;

    iget-object p3, p2, Labwj;->a:Ljava/lang/Object;

    iget-object v3, p2, Labwj;->e:Ljava/lang/Object;

    iget-object v0, p2, Labwj;->b:Ljava/lang/Object;

    iget-object v1, p2, Labwj;->d:Ljava/lang/Object;

    iget-object p2, p2, Labwj;->c:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Leym;

    move-object v5, v1

    check-cast v5, Lera;

    move-object v4, v0

    check-cast v4, Laenp;

    move-object v2, p3

    check-cast v2, Lqda;

    move-object v1, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Laelb;-><init>(Lqda;Lzsp;Laenp;Lera;Leym;Laekz;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lagkp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILavrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagkp;->c:Ljava/lang/Object;

    iput p1, p0, Lagkp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagkp;->a:I

    iput-object p1, p0, Lagkp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagkp;->b:Z

    iput v0, p0, Lagkp;->a:I

    iput-object p1, p0, Lagkp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Lavrw;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagkp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
