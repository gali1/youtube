.class public final Lojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofq;


# instance fields
.field final synthetic a:Lofr;

.field final synthetic b:Lojk;

.field final synthetic c:Lpcx;


# direct methods
.method public constructor <init>(Lofr;Lpcx;Lojk;)V
    .locals 0

    iput-object p1, p0, Lojj;->a:Lofr;

    iput-object p2, p0, Lojj;->c:Lpcx;

    iput-object p3, p0, Lojj;->b:Lojk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lojj;->a:Lofr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0}, Lofr;->h(Ljava/util/concurrent/TimeUnit;)Lofu;

    move-result-object p1

    iget-object v0, p0, Lojj;->c:Lpcx;

    iget-object v1, p0, Lojj;->b:Lojk;

    .line 3
    invoke-interface {v1, p1}, Lojk;->a(Lofu;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lojj;->c:Lpcx;

    .line 4
    invoke-static {p1}, Lpda;->bx(Lcom/google/android/gms/common/api/Status;)Lofg;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void
.end method
