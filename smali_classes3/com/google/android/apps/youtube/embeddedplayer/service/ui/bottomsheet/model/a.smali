.class public Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Lajpo;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b097a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b0976

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b097c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b097b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lmkk;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
