.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Laelc;

.field public final b:Laelu;

.field public final c:Laeus;

.field public final d:Lzsp;

.field public e:Landroid/widget/FrameLayout;

.field private final f:Lavuw;


# direct methods
.method public constructor <init>(Laelc;Laelu;Lavuw;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laeus;

    invoke-direct {v0}, Laeus;-><init>()V

    iput-object v0, p0, Lkjj;->c:Laeus;

    iput-object p1, p0, Lkjj;->a:Laelc;

    iput-object p2, p0, Lkjj;->b:Laelu;

    iput-object p3, p0, Lkjj;->f:Lavuw;

    iput-object p4, p0, Lkjj;->d:Lzsp;

    .line 2
    invoke-virtual {v0, p4}, Lztj;->a(Lzsp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjj;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lkjj;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkjj;->a:Laelc;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    iget-object v2, p0, Lkjj;->f:Lavuw;

    .line 2
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkie;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkhu;->i:Lkhu;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->l:Ljava/lang/Object;

    new-instance v1, Lkie;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->i:Lkhu;

    check-cast p1, Lavub;

    .line 5
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method
