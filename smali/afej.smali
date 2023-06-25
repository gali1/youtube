.class public final Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafaz;


# instance fields
.field public a:Lhmh;

.field private final b:Lzsp;

.field private final c:Lqzd;

.field private final d:Lafei;

.field private final e:Lqza;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private h:Laenu;

.field private final i:Lqda;


# direct methods
.method public constructor <init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laenu;->a:Laenu;

    iput-object v0, p0, Lafej;->h:Laenu;

    iput-object p1, p0, Lafej;->i:Lqda;

    iput-object p4, p0, Lafej;->b:Lzsp;

    iput-object p2, p0, Lafej;->c:Lqzd;

    new-instance p1, Lafei;

    .line 2
    invoke-direct {p1, p2, p3}, Lafei;-><init>(Lqzd;Lxvy;)V

    iput-object p1, p0, Lafej;->d:Lafei;

    iput-object p5, p0, Lafej;->e:Lqza;

    iput-object p6, p0, Lafej;->f:Lawxx;

    iput-object p7, p0, Lafej;->g:Lawxx;

    return-void
.end method

.method public constructor <init>(Lqda;Lzsp;Laene;Lxvy;Laenp;Lqza;Lawxx;Lawxx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laenu;->a:Laenu;

    iput-object v0, p0, Lafej;->h:Laenu;

    iput-object p1, p0, Lafej;->i:Lqda;

    iput-object p2, p0, Lafej;->b:Lzsp;

    const/4 p1, 0x0

    iput-object p1, p0, Lafej;->c:Lqzd;

    new-instance p1, Lafei;

    iget-object p2, p0, Lafej;->h:Laenu;

    .line 4
    invoke-direct {p1, p4, p3, p5, p2}, Lafei;-><init>(Lxvy;Laene;Laenp;Laenu;)V

    iput-object p1, p0, Lafej;->d:Lafei;

    iput-object p6, p0, Lafej;->e:Lqza;

    iput-object p7, p0, Lafej;->f:Lawxx;

    iput-object p8, p0, Lafej;->g:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;
    .locals 12

    .line 1
    new-instance v11, Lafeo;

    iget-object v1, p0, Lafej;->d:Lafei;

    iget-object v4, p0, Lafej;->i:Lqda;

    iget-object v5, p0, Lafej;->b:Lzsp;

    iget-object v6, p0, Lafej;->c:Lqzd;

    iget-object v7, p0, Lafej;->e:Lqza;

    iget-object v8, p0, Lafej;->f:Lawxx;

    iget-object v9, p0, Lafej;->g:Lawxx;

    iget-object v10, p0, Lafej;->a:Lhmh;

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lafeo;-><init>(Lafei;Landroid/support/v7/widget/RecyclerView;Laeve;Lqda;Lzsp;Lqzd;Lqza;Lawxx;Lawxx;Lhmh;)V

    return-object v11
.end method

.method public final c(Laenu;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laenu;->a:Laenu;

    :cond_0
    iput-object p1, p0, Lafej;->h:Laenu;

    return-void
.end method
