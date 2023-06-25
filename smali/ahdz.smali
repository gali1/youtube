.class public final Lahdz;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lahdu;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lahdz;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lbv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lahdz;->a(Lbv;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lahdz;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Laftq;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laftq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lahdz;->b:Lahqc;

    return-void
.end method

.method public constructor <init>(Lbv;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lahdz;->a(Lbv;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lahdz;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lacbz;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lacbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lahdz;->b:Lahqc;

    return-void
.end method

.method private static a(Lbv;)Ljava/util/Locale;
    .locals 1

    .line 1
    instance-of v0, p0, Lahdy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lahdy;

    invoke-interface {v0}, Lahdy;->aN()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbv;->D:Lbv;

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0}, Lahdz;->a(Lbv;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lahdz;->a:Laiba;

    invoke-virtual {v0}, Laiar;->c()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "maybeApplyCustomLocale"

    const/16 v2, 0x2e

    const-string v3, "com/google/apps/tiktok/inject/peer/FragmentContextWrapper"

    const-string v4, "FragmentContextWrapper.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "applying customLocale = %s"

    invoke-interface {v0, v1, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahdz;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahdz;->b:Lahqc;

    .line 3
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
