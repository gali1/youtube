.class public abstract Lgvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Laeqo;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgvq;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgvq;->g:Laeqo;

    return-void
.end method

.method public static final e(I)Laeqj;
    .locals 2

    .line 1
    new-instance v0, Lgvo;

    invoke-direct {v0, p0}, Lgvo;-><init>(I)V

    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Laeqi;->d(Z)V

    iput-object v0, p0, Laeqi;->c:Laeql;

    .line 3
    invoke-virtual {p0}, Laeqi;->a()Laeqj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvq;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgvq;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvq;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvq;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
