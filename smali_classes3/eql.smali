.class public final Leql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lexf;->d:Z

    sput-boolean v0, Leql;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lexf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lexf;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
