.class public final synthetic Liyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liyf;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lajqt;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Liyf;Lizd;ZLaktl;I)V
    .locals 0

    iput p5, p0, Liyp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->b:Liyf;

    iput-object p2, p0, Liyp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Liyp;->a:Z

    iput-object p4, p0, Liyp;->d:Lajqt;

    return-void
.end method

.method public synthetic constructor <init>(Liyr;ZLiyf;Laqsi;I)V
    .locals 0

    iput p5, p0, Liyp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Liyp;->a:Z

    iput-object p3, p0, Liyp;->b:Liyf;

    iput-object p4, p0, Liyp;->d:Lajqt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Liyp;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Liyp;->b:Liyf;

    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Liyp;->a:Z

    iget-object v4, p0, Liyp;->d:Lajqt;

    if-eqz v3, :cond_0

    check-cast v4, Laktl;

    .line 5
    iget v3, v4, Laktl;->b:I

    const/high16 v5, 0x200000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    iget-object p1, p1, Liyf;->g:Lzso;

    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v3, Lzsn;

    iget-object v4, v4, Laktl;->x:Lajpo;

    .line 6
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 7
    invoke-interface {p1, v1, v3, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    check-cast v2, Lizd;

    .line 8
    invoke-virtual {v2}, Lizd;->V()V

    return-void

    :cond_1
    iget-object p1, p0, Liyp;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Liyp;->a:Z

    iget-object v3, p0, Liyp;->b:Liyf;

    iget-object v4, p0, Liyp;->d:Lajqt;

    if-eqz v2, :cond_2

    check-cast p1, Liyr;

    iget-object p1, p1, Liyr;->c:Lzso;

    .line 1
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v2, Lzsn;

    const v5, 0x1cc84

    .line 2
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 3
    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    check-cast v4, Laqsi;

    .line 4
    invoke-virtual {v3, v4}, Liyf;->q(Laqsi;)V

    :cond_2
    return-void
.end method
