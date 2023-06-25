.class public final Llpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/lang/String;

.field public e:Lavvk;

.field public final f:Lxyg;

.field public final g:Lbbt;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lxyg;Lavuw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;Lafvs;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpk;->f:Lxyg;

    iput-object p2, p0, Llpk;->a:Lavuw;

    iput-object p3, p0, Llpk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p4, p0, Llpk;->g:Lbbt;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llpk;->b:Landroid/content/Context;

    const p1, 0x7f0b128b

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llpk;->c:Landroid/widget/TextView;

    iget-object p1, p5, Lafvs;->i:Ljava/lang/String;

    iput-object p1, p0, Llpk;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lavum;Ljava/lang/String;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Lknm;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lknm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    sget-object p1, Llkj;->i:Llkj;

    .line 2
    invoke-virtual {p0, p1}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p0

    return-object p0
.end method
