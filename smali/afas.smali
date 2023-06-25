.class public final Lafas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public a:Laezx;

.field public b:Laezw;

.field private final c:Landroid/content/Context;

.field private final d:Lxve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafas;->c:Landroid/content/Context;

    iput-object p2, p0, Lafas;->d:Lxve;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 6

    .line 1
    iget-object v3, p0, Lafas;->b:Laezw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lafas;->a:Laezx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Llrs;

    iget-object v1, p0, Lafas;->c:Landroid/content/Context;

    iget-object v2, p0, Lafas;->d:Lxve;

    const/4 v5, 0x2

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Llrs;-><init>(Landroid/content/Context;Lxve;Laezw;Laezx;I)V

    return-object p1
.end method
