.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field public final a:Laejz;

.field public final b:Lgxj;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field private final g:Lgyi;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuz;Lhmh;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p1

    iput-object p1, p0, Lgar;->a:Laejz;

    iput-object p4, p0, Lgar;->c:Landroid/view/ViewGroup;

    const p1, 0x7f0b0dda

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgar;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0ddb

    .line 2
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgar;->i:Landroid/widget/TextView;

    const p1, 0x7f0b1287

    .line 3
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p1

    iput-object p1, p0, Lgar;->g:Lgyi;

    const p3, 0x7f0b127f

    .line 5
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p3, p1}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p1

    iput-object p1, p0, Lgar;->b:Lgxj;

    return-void
.end method


# virtual methods
.method public final b(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lgar;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    :cond_0
    const/16 p3, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lgar;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lgar;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lgar;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lgar;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgar;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lgar;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lgar;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lgar;->f:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgar;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final pV(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgar;->b(ZZZ)V

    return-void
.end method
