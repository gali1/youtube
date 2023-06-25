.class public final Laaea;
.super Laadr;
.source "PG"


# instance fields
.field public ah:Lawxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laadr;-><init>()V

    return-void
.end method


# virtual methods
.method public final aJ(Landroid/content/Context;)Lcza;
    .locals 5

    .line 1
    new-instance v0, Laadz;

    new-instance v1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040434

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const v3, 0x7f1505fc

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    const v3, 0x7f150603

    :cond_0
    iget-object v1, p0, Laaea;->ah:Lawxx;

    .line 4
    invoke-direct {v0, p1, v3, v1}, Laadz;-><init>(Landroid/content/Context;ILawxx;)V

    return-object v0
.end method
