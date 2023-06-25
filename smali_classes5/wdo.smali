.class public final Lwdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwen;


# instance fields
.field public final a:Lawwr;

.field public b:Lbmt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lwdo;->a:Lawwr;

    return-void
.end method

.method private final e(Landroid/view/View;JFFLwem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdo;->b:Lbmt;

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwdo;->a:Lawwr;

    .line 2
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p4}, Lawwr;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbmt;->D()V

    .line 4
    :goto_0
    invoke-static {p1}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lbmt;->F(F)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lbmt;->G(J)V

    new-instance p2, Lwdm;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwdm;-><init>(Lwdo;I)V

    .line 7
    invoke-virtual {p1, p2}, Lbmt;->K(Lbdv;)V

    new-instance p2, Lwdn;

    invoke-direct {p2, p0, p6}, Lwdn;-><init>(Lwdo;Lwem;)V

    .line 8
    invoke-virtual {p1, p2}, Lbmt;->I(Lbdt;)V

    iput-object p1, p0, Lwdo;->b:Lbmt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLwem;)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lwdo;->e(Landroid/view/View;JFFLwem;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLwem;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lwdo;->e(Landroid/view/View;JFFLwem;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwdo;->b:Lbmt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbmt;->D()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lwdo;->a:Lawwr;

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwr;->c(Ljava/lang/Object;)V

    return-void
.end method
