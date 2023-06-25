.class public final Ledj;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Leca;

.field final b:Z

.field c:Leek;


# direct methods
.method public constructor <init>(Leca;Leee;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lert;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Ledj;->a:Leca;

    iget-boolean p1, p2, Leee;->a:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    iget-object p3, p2, Leee;->b:Leek;

    .line 3
    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    :cond_0
    iput-object p3, p0, Ledj;->c:Leek;

    iget-boolean p1, p2, Leee;->a:Z

    iput-boolean p1, p0, Ledj;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ledj;->c:Leek;

    invoke-virtual {p0}, Ledj;->clear()V

    return-void
.end method
