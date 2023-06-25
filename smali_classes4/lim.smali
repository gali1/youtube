.class public final synthetic Llim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field public final synthetic a:Lalho;

.field public final synthetic b:Laota;

.field public final synthetic c:Lajyg;

.field public final synthetic d:Lawhv;


# direct methods
.method public synthetic constructor <init>(Lalho;Laota;Lajyg;Lawhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llim;->a:Lalho;

    iput-object p2, p0, Llim;->b:Laota;

    iput-object p3, p0, Llim;->c:Lajyg;

    iput-object p4, p0, Llim;->d:Lawhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Llim;->a:Lalho;

    iget-object v1, p0, Llim;->b:Laota;

    iget-object v2, p0, Llim;->c:Lajyg;

    iget-object v3, p0, Llim;->d:Lawhv;

    check-cast p1, Ldsl;

    .line 1
    new-instance v4, Lljg;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lljg;-><init>(Lalho;Laota;Lajyg;I)V

    iget-object v0, v4, Lljg;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ldsy;

    .line 2
    invoke-virtual {v0, p1}, Ldsy;->r(Ldsl;)Z

    .line 3
    invoke-virtual {v3}, Lawhv;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Lawhv;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
