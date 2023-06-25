.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Laxyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laxyn;->a:Z

    iput-boolean v0, p0, Ldao;->a:Z

    iget-boolean v0, p1, Laxyn;->c:Z

    iput-boolean v0, p0, Ldao;->b:Z

    iget-boolean p1, p1, Laxyn;->b:Z

    iput-boolean p1, p0, Ldao;->c:Z

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldao;->d:Landroid/os/Bundle;

    return-void
.end method
