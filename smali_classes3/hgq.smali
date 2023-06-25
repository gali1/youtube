.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhoa;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhgq;

    const/4 v1, 0x0

    sget-object v2, Lhod;->a:Lhod;

    invoke-direct {v0, v1, v2}, Lhgq;-><init>(Lhho;Lhoa;)V

    return-void
.end method

.method public constructor <init>(Lhho;Lhoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhgq;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhgq;->a:Lhoa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lhho;->f()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhho;
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lhho;->j(Z)V

    return-void
.end method
