.class final Lfdd;
.super Lov;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final t:Z

.field public u:Lfaf;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lfdd;->t:Z

    return-void
.end method


# virtual methods
.method public final E()Lety;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfdd;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdd;->a:Landroid/view/View;

    check-cast v0, Lety;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
