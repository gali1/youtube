.class final Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqn;


# instance fields
.field public a:Z

.field final synthetic b:Lksv;


# direct methods
.method public constructor <init>(Lksv;)V
    .locals 0

    iput-object p1, p0, Lkss;->b:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkss;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Laeqm;)V
    .locals 0

    invoke-static {p0, p1}, Lacjr;->P(Laeqn;Laeqm;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Laeqj;Larvy;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkss;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkss;->b:Lksv;

    iget-object p1, p1, Lksv;->K:Ljid;

    const-string p2, "sr_re"

    invoke-virtual {p1, p2}, Ljid;->h(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkss;->a:Z

    iget-object p1, p0, Lkss;->b:Lksv;

    .line 2
    invoke-virtual {p1}, Lksv;->o()V

    return-void
.end method
