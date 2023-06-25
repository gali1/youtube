.class final Ldhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Ldgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ldhq;

    invoke-direct {v0}, Ldhq;-><init>()V

    sput-object v0, Ldhh;->b:Ldgy;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldhp;

    invoke-direct {v0}, Ldhp;-><init>()V

    sput-object v0, Ldhh;->b:Ldgy;

    .line 1
    :goto_0
    new-instance v0, Ldhf;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ldhf;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldhh;->a:Landroid/util/Property;

    new-instance v0, Ldhg;

    const-class v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, v1}, Ldhg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    invoke-virtual {v0, p0}, Ldgy;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldgy;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    invoke-virtual {v0, p0, p1}, Ldgy;->e(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    invoke-virtual {v0, p0, p1}, Ldgy;->f(Landroid/view/View;I)V

    return-void
.end method

.method static e(Landroid/view/View;)Ldhv;
    .locals 1

    .line 1
    new-instance v0, Ldhv;

    invoke-direct {v0, p0}, Ldhv;-><init>(Landroid/view/View;)V

    return-object v0
.end method
