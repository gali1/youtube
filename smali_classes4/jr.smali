.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field a:I

.field final synthetic b:Ljs;

.field private c:Z


# direct methods
.method protected constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Ljr;->b:Ljs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ljr;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljr;->b:Ljs;

    const/4 v0, 0x0

    iput-object v0, p1, Ljs;->f:Lbmt;

    iget v0, p0, Ljr;->a:I

    invoke-static {p1, v0}, Ljs;->b(Ljs;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->b:Ljs;

    invoke-static {v0}, Ljs;->d(Ljs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljr;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljr;->c:Z

    return-void
.end method

.method public final d(Lbmt;I)V
    .locals 1

    iget-object v0, p0, Ljr;->b:Ljs;

    iput-object p1, v0, Ljs;->f:Lbmt;

    iput p2, p0, Ljr;->a:I

    return-void
.end method
