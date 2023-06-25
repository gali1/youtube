.class final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyl;


# instance fields
.field private final a:Lbxv;

.field private final b:Ladol;


# direct methods
.method public constructor <init>(Lbyb;Ladol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbyk;->b:Ladol;

    new-instance v0, Lbxv;

    invoke-direct {v0, p1, p2}, Lbxv;-><init>(Lbyb;Ladol;)V

    iput-object v0, p0, Lbyk;->a:Lbxv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbyk;->a:Lbxv;

    invoke-virtual {v0}, Lbxv;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic b()Landroid/view/Surface;
    .locals 1

    invoke-static {}, Lbfk;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyk;->b:Ladol;

    iget-object v1, p0, Lbyk;->a:Lbxv;

    new-instance v2, Lbwz;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final e(Lbpn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbyk;->b:Ladol;

    new-instance v0, Lbyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbyn;-><init>(I)V

    invoke-virtual {p1, v0}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyk;->b:Ladol;

    iget-object v1, p0, Lbyk;->a:Lbxv;

    new-instance v2, Lbwz;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final synthetic g(Lbpl;)V
    .locals 0

    invoke-static {}, Lbfk;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lbyp;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyk;->b:Ladol;

    iget-object v1, p0, Lbyk;->a:Lbxv;

    new-instance v2, Lbwz;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final synthetic k(Landroid/graphics/Bitmap;Lbpl;)V
    .locals 0

    invoke-static {}, Lbfk;->f()V

    return-void
.end method
