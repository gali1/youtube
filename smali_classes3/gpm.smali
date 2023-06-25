.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpn;


# instance fields
.field public final a:Larg;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lgpm;->a:Larg;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgpm;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgpm;->b:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgpm;->a:Larg;

    iget v2, v1, Larg;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpn;

    invoke-interface {v1, p1}, Lgpn;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
