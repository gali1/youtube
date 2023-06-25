.class final Lqfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvk;


# instance fields
.field final synthetic a:Lqft;

.field private b:Z


# direct methods
.method public constructor <init>(Lqft;)V
    .locals 0

    iput-object p1, p0, Lqfs;->a:Lqft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqfs;->b:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfs;->a:Lqft;

    invoke-virtual {v0}, Lqft;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfs;->b:Z

    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lqfs;->b:Z

    return v0
.end method
