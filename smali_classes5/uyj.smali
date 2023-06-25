.class public final Luyj;
.super Luym;
.source "PG"


# instance fields
.field public a:Ladod;

.field public f:Luyk;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/MotionEvent;

.field private final k:Landroid/content/Context;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Luxm;->a()Luxl;

    move-result-object v0

    invoke-virtual {v0}, Luxl;->a()Luxm;

    move-result-object v0

    invoke-direct {p0, v0}, Luym;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luyj;->k:Landroid/content/Context;

    const p1, 0x7f140135

    iput p1, p0, Luyj;->l:I

    return-void
.end method

.method public static final a(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Luxm;

    iget-object v0, p1, Luxm;->c:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Luxm;->b:Z

    iget-boolean p1, p1, Luxm;->a:Z

    iput-boolean p1, p0, Luyj;->i:Z

    iget-object p1, p0, Luye;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Luxm;

    iget-object p1, p1, Luxm;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Luye;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Luxm;

    iget-boolean p1, p1, Luxm;->b:Z

    if-eq p1, v1, :cond_3

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Luyj;->a:Ladod;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ladod;->e(I)V

    goto :goto_0

    :cond_1
    const-string p1, "<NONE>"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luyj;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Luyj;->l:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Luyj;->a:Ladod;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ladod;->d(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Luyj;->a:Ladod;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Luyj;->i:Z

    iget-boolean v0, p0, Luyj;->g:Z

    invoke-static {v1, p2, v0}, Luyj;->a(ZZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    .line 9
    :cond_4
    invoke-interface {p1, v2}, Ladod;->e(I)V

    :cond_5
    return-void
.end method
