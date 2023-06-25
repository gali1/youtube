.class public final Lika;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Laeqx;

.field public final d:Landroid/widget/ImageView;

.field public e:Lavvk;

.field public f:Ljava/lang/String;

.field public final g:Lijq;

.field public final h:Lajad;


# direct methods
.method public constructor <init>(Lavuw;Lijq;Laeqo;Landroid/view/ViewGroup;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lika;->a:Lavuw;

    iput-object p2, p0, Lika;->g:Lijq;

    iput-object p4, p0, Lika;->b:Landroid/view/ViewGroup;

    iput-object p5, p0, Lika;->h:Lajad;

    const p1, 0x7f0b11a9

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lika;->d:Landroid/widget/ImageView;

    new-instance p2, Laeqx;

    .line 2
    invoke-direct {p2, p3, p1}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lika;->c:Laeqx;

    return-void
.end method
