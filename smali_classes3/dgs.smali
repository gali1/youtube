.class final Ldgs;
.super Ldgr;
.source "PG"


# instance fields
.field final synthetic a:Lare;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lare;)V
    .locals 0

    iput-object p1, p0, Ldgs;->b:Ldgt;

    iput-object p2, p0, Ldgs;->a:Lare;

    invoke-direct {p0}, Ldgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldgq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgs;->a:Lare;

    iget-object v1, p0, Ldgs;->b:Ldgt;

    iget-object v1, v1, Ldgt;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ldgq;->C(Ldgm;)V

    return-void
.end method
