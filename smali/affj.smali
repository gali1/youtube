.class public final Laffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Lawxs;

.field public final b:Lavvj;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final e:Lagbq;

.field public final f:Lagbq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Lagbq;Lagbq;Ljava/util/Map;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Laffj;->a:Lawxs;

    iput-object p2, p0, Laffj;->e:Lagbq;

    iput-object p3, p0, Laffj;->f:Lagbq;

    iput-object p4, p0, Laffj;->c:Ljava/util/Map;

    new-instance p2, Lavvj;

    const/4 p3, 0x3

    new-array p3, p3, [Lavvk;

    sget-object p4, Ladvo;->o:Ladvo;

    .line 2
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p4

    new-instance v0, Laezl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p4, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    sget-object p4, Ladvo;->r:Ladvo;

    .line 4
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p4

    new-instance v0, Laezl;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    sget-object p4, Ladvn;->j:Ladvn;

    .line 6
    invoke-virtual {p1, p4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object p4, Ladvo;->p:Ladvo;

    .line 7
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object p4, Ladvn;->k:Ladvn;

    .line 8
    invoke-virtual {p1, p4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object p4, Ladvo;->q:Ladvo;

    .line 9
    invoke-virtual {p1, p4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    new-instance p4, Laezl;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p3, p4

    .line 11
    invoke-direct {p2, p3}, Lavvj;-><init>([Lavvk;)V

    iput-object p2, p0, Laffj;->b:Lavvj;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 4

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12004d

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v0, 0x7f140bdb

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 4
    :catch_0
    invoke-virtual {p0}, Laffj;->b()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laffj;->d:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a:Landroid/content/res/Resources;

    const v1, 0x7f140bda

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
