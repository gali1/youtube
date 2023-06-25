.class public final synthetic Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# static fields
.field public static final synthetic a:Lbhe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    sput-object v0, Lbhe;->a:Lbhe;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 3

    sget v0, Lbhk;->f:I

    .line 1
    check-cast p1, Lbhk;

    iget-object v0, p2, Lbet;->b:Lber;

    .line 2
    invoke-virtual {v0}, Lber;->d()Laxx;

    move-result-object v0

    .line 3
    iget v0, v0, Laxx;->c:I

    iput-object p2, p1, Lbhk;->d:Lbet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lbhk;->e:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lbhk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lbhk;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Lbhk;->requestLayout()V

    .line 6
    invoke-virtual {p2}, Lbet;->l()Lbet;

    move-result-object p1

    return-object p1
.end method
