.class final Lavpl;
.super Lavop;
.source "PG"


# instance fields
.field final synthetic b:Lavpv;


# direct methods
.method public constructor <init>(Lavpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavpl;->b:Lavpv;

    invoke-direct {p0}, Lavop;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavpl;->b:Lavpv;

    invoke-virtual {v0}, Lavpv;->f()V

    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavpl;->b:Lavpv;

    iget-object v0, v0, Lavpv;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lavpl;->b:Lavpv;

    .line 2
    invoke-virtual {v0}, Lavpv;->i()V

    return-void
.end method
