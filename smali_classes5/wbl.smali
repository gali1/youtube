.class public final Lwbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lavtv;

.field final b:I

.field c:Lwbk;

.field d:Lwbk;

.field e:I


# direct methods
.method public constructor <init>(ILavtv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwbl;->b:I

    iput-object p2, p0, Lwbl;->a:Lavtv;

    return-void
.end method


# virtual methods
.method public final a(Lwbk;)V
    .locals 1

    iget-object v0, p0, Lwbl;->d:Lwbk;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwbl;->c:Lwbk;

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lwbk;->e:Lwbk;

    :goto_0
    iput-object p1, p0, Lwbl;->d:Lwbk;

    const/4 v0, 0x0

    iput-object v0, p1, Lwbk;->e:Lwbk;

    iget p1, p0, Lwbl;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwbl;->e:I

    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lwbk;

    invoke-direct {v0, p1, p2}, Lwbk;-><init>(ILjava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, v0}, Lwbl;->a(Lwbk;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lwbk;

    invoke-direct {v0, p1, p2}, Lwbk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, v0}, Lwbl;->a(Lwbk;)V

    return-void
.end method

.method public final d(ILjava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwbl;->b(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
