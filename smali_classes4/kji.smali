.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laelc;

.field public final c:Lauuj;

.field public final d:Laeus;

.field public final e:Lawxf;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public final h:Lkjh;

.field public final i:Lkjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laelc;Lauuj;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkji;->a:Landroid/content/Context;

    iput-object p2, p0, Lkji;->b:Laelc;

    iput-object p3, p0, Lkji;->c:Lauuj;

    new-instance p1, Laeus;

    invoke-direct {p1}, Laeus;-><init>()V

    iput-object p1, p0, Lkji;->d:Laeus;

    .line 2
    invoke-virtual {p1, p4}, Lztj;->a(Lzsp;)V

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lkji;->e:Lawxf;

    new-instance p1, Lkjg;

    invoke-direct {p1, p0}, Lkjg;-><init>(Lkji;)V

    iput-object p1, p0, Lkji;->h:Lkjh;

    new-instance p1, Lkjg;

    invoke-direct {p1, p0}, Lkjg;-><init>(Lkji;)V

    iput-object p1, p0, Lkji;->i:Lkjh;

    return-void
.end method
