.class public final Llxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private a:Lakdm;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lgvp;

.field private f:Lgvn;

.field private g:Lgvn;

.field private final h:Lyum;

.field private final i:Lhmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyum;Lhmh;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llxo;->h:Lyum;

    iput-object p3, p0, Llxo;->i:Lhmh;

    new-instance p3, Llxn;

    invoke-direct {p3, p2, p4}, Llxn;-><init>(Lyum;Lxve;)V

    iput-object p3, p0, Llxo;->e:Lgvp;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const p4, 0x7f0e0048

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxo;->b:Landroid/view/View;

    const p2, 0x7f0b1209

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llxo;->c:Landroid/view/View;

    const p2, 0x7f0b0662

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxo;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxo;->h:Lyum;

    iget-object v0, p0, Llxo;->a:Lakdm;

    invoke-virtual {p1, v0}, Lyum;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llxo;->a:Lakdm;

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lakdm;

    iget-object p1, p0, Llxo;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p2, Lakdm;->b:Laquo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Llxo;->f:Lgvn;

    if-nez p1, :cond_1

    iget-object p1, p0, Llxo;->i:Lhmh;

    iget-object v2, p0, Llxo;->e:Lgvp;

    iget-object v3, p0, Llxo;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2, v3}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Llxo;->f:Lgvn;

    :cond_1
    iget-object p1, p0, Llxo;->f:Lgvn;

    iget-object v2, p2, Lakdm;->b:Laquo;

    if-nez v2, :cond_2

    sget-object v2, Laquo;->a:Laquo;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakax;

    .line 7
    invoke-virtual {p1, v2}, Lgvq;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llxo;->c:Landroid/view/View;

    .line 8
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Llxo;->c:Landroid/view/View;

    .line 9
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-object p1, p2, Lakdm;->c:Laquo;

    if-nez p1, :cond_4

    sget-object p1, Laquo;->a:Laquo;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 10
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llxo;->g:Lgvn;

    if-nez p1, :cond_5

    iget-object p1, p0, Llxo;->i:Lhmh;

    iget-object v1, p0, Llxo;->e:Lgvp;

    iget-object v2, p0, Llxo;->d:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1, v2}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object p1

    iput-object p1, p0, Llxo;->g:Lgvn;

    :cond_5
    iget-object p1, p0, Llxo;->g:Lgvn;

    iget-object v1, p2, Lakdm;->c:Laquo;

    if-nez v1, :cond_6

    sget-object v1, Laquo;->a:Laquo;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 12
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakax;

    .line 13
    invoke-virtual {p1, v1}, Lgvq;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llxo;->d:Landroid/view/View;

    .line 14
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Llxo;->d:Landroid/view/View;

    .line 15
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iput-object p2, p0, Llxo;->a:Lakdm;

    return-void
.end method
