.class public final synthetic Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luad;


# instance fields
.field public final synthetic a:Lawxx;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lagwf;


# direct methods
.method public synthetic constructor <init>(Lawxx;Landroid/app/Activity;Lagwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmww;->a:Lawxx;

    iput-object p2, p0, Lmww;->b:Landroid/app/Activity;

    iput-object p3, p0, Lmww;->c:Lagwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmww;->a:Lawxx;

    iget-object v1, p0, Lmww;->b:Landroid/app/Activity;

    iget-object v2, p0, Lmww;->c:Lagwf;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacab;

    new-instance v3, Lmgm;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lmgm;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void
.end method
