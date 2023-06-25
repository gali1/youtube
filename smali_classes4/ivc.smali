.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Laezw;

.field public final synthetic c:Laezx;

.field public final synthetic d:Lagzq;


# direct methods
.method public synthetic constructor <init>(Lagzq;Landroid/content/Context;Laezw;Laezx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->d:Lagzq;

    iput-object p2, p0, Livc;->a:Landroid/content/Context;

    iput-object p3, p0, Livc;->b:Laezw;

    iput-object p4, p0, Livc;->c:Laezx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 7

    .line 1
    iget-object p1, p0, Livc;->d:Lagzq;

    iget-object v1, p0, Livc;->a:Landroid/content/Context;

    iget-object v3, p0, Livc;->b:Laezw;

    iget-object v4, p0, Livc;->c:Laezx;

    new-instance v6, Llrs;

    iget-object v2, p1, Lagzq;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llrs;-><init>(Landroid/content/Context;Lxve;Laezw;Laezx;I)V

    return-object v6
.end method
