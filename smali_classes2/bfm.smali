.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    iput-object p1, p0, Lbfm;->a:Landroid/view/accessibility/AccessibilityRecord;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbfm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbfm;

    iget-object v1, p0, Lbfm;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_3

    .line 2
    iget-object p1, p1, Lbfm;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 3
    :cond_3
    iget-object p1, p1, Lbfm;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbfm;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
