.class final Lipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;


# instance fields
.field final synthetic a:Lipt;


# direct methods
.method public constructor <init>(Lipt;)V
    .locals 0

    iput-object p1, p0, Lipq;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipq;->a:Lipt;

    invoke-virtual {v0}, Lipt;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
