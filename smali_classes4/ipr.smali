.class final Lipr;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lby;

.field final synthetic d:Lipt;


# direct methods
.method public constructor <init>(Lipt;Lby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipr;->d:Lipt;

    iput-object p2, p0, Lipr;->a:Lby;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipr;->d:Lipt;

    invoke-virtual {v0}, Lipt;->bi()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipr;->a:Lby;

    .line 2
    invoke-virtual {v0}, Lby;->finish()V

    :cond_0
    return-void
.end method
