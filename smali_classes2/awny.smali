.class final Lawny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavua;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field final b:Lavwb;

.field c:Ljava/lang/Object;

.field volatile d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lavur;Lavwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawny;->a:Lavur;

    iput-object p2, p0, Lawny;->b:Lavwb;

    iput-object p3, p0, Lawny;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawny;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawny;->e:Z

    iget-object v0, p0, Lawny;->a:Lavur;

    .line 2
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawny;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lawny;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawny;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lawny;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawny;->f:Z

    iget-object v0, p0, Lawny;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawny;->d:Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawny;->d:Z

    return v0
.end method
