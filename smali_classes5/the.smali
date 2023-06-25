.class public final synthetic Lthe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgy;


# static fields
.field public static final synthetic a:Lthe;

.field public static final synthetic b:Lthe;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lthe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lthe;-><init>(I)V

    sput-object v0, Lthe;->b:Lthe;

    new-instance v0, Lthe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthe;-><init>(I)V

    sput-object v0, Lthe;->a:Lthe;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lthe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lagla;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget v0, p0, Lthe;->c:I

    if-eqz v0, :cond_0

    const p3, 0x7f08087c

    invoke-static {p1, p3}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lagla;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const v0, 0x7f080887

    .line 1
    invoke-static {p1, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Lagla;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p1, p3}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method
