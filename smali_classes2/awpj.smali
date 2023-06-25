.class final Lawpj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lawpm;

.field final b:Lavur;

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lawpm;Lavur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawpj;->a:Lawpm;

    iput-object p2, p0, Lawpj;->b:Lavur;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawpj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawpj;->d:Z

    iget-object v0, p0, Lawpj;->a:Lawpm;

    invoke-virtual {v0, p0}, Lawpm;->e(Lawpj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawpj;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawpj;->d:Z

    return v0
.end method
