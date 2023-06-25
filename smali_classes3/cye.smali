.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Bitrate can not be set if enabling high quality targeting."

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    const-string v0, "Bitrate mode must be VBR if enabling high quality targeting."

    .line 2
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
