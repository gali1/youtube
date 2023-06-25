.class public final Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final a:Lavvj;

.field public b:Landroid/view/View;

.field public final c:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Liil;->a:Lavvj;

    iput-object p1, p0, Liil;->c:Lxpp;

    return-void
.end method


# virtual methods
.method public final h(ILwce;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Liil;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
