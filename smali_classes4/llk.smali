.class public final Lllk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Lzsp;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:Lalof;


# direct methods
.method public constructor <init>(Laeqo;Lyum;Lxve;Lzsp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->a:Laeqo;

    iput-object p4, p0, Lllk;->b:Lzsp;

    new-instance p1, Lfya;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object p1, p0, Lllk;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
