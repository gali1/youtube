.class public final Laesq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lzti;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Landroid/view/View;

.field private final h:Laesl;

.field private final i:Laesl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xef8

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    const/16 v0, 0x1aab

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lzti;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laesq;->a:Lzti;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e02d8

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laesq;->b:Landroid/view/View;

    const p3, 0x7f0b09fc

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laesq;->c:Landroid/view/View;

    const v0, 0x7f0b1042

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0c39

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1401

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1159

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laesq;->d:Landroid/view/View;

    const v1, 0x7f0b0807

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laesq;->g:Landroid/view/View;

    new-instance v2, Laami;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Laami;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Laami;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0956

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b039c

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 13
    new-instance v2, Laest;

    invoke-direct {v2, v1, p1}, Laest;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iput-object v2, p0, Laesq;->h:Laesl;

    move-object v1, v2

    check-cast v1, Laest;

    iget-object v1, v2, Laest;->a:Landroid/widget/TextView;

    const v2, 0x7f0b147a

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Laesu;

    .line 15
    invoke-direct {v1, p2, p1}, Laesu;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Laesq;->i:Laesl;

    move-object p2, v1

    check-cast p2, Laesu;

    iget-object p2, v1, Laesu;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b06f2

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Laesn;

    invoke-direct {p2}, Laesn;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    new-instance p2, Laesp;

    invoke-direct {p2, p0}, Laesp;-><init>(Laesq;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p2, Laesn;

    invoke-direct {p2}, Laesn;-><init>()V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Laesp;

    invoke-direct {p2, p0}, Laesp;-><init>(Laesq;)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const p2, 0x7f040969

    .line 21
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    const p2, 0x7f060c1b

    .line 22
    invoke-static {p1, p2}, Lawv;->a(Landroid/content/Context;I)I

    return-void
.end method
