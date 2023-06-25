.class public final Lmom;
.super Lwih;
.source "PG"


# instance fields
.field final synthetic a:Lajad;


# direct methods
.method public constructor <init>(Lajad;)V
    .locals 0

    iput-object p1, p0, Lmom;->a:Lajad;

    invoke-direct {p0}, Lwih;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmom;->a:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v0

    return-object v0
.end method
