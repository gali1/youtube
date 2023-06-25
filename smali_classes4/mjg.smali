.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field public a:Luyl;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjg;->b:Z

    return-void
.end method


# virtual methods
.method public final pH(Luyk;)V
    .locals 0

    return-void
.end method

.method public final sq(Luxe;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmjg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjg;->a:Luyl;

    if-eqz v0, :cond_0

    iget-object v1, p1, Luxe;->c:Luxp;

    iget-boolean p1, p1, Luxe;->a:Z

    invoke-virtual {v0, v1, p1}, Luye;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
